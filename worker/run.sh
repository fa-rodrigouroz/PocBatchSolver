#!/bin/bash

PATH="/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin:/usr/local/sbin"
BASENAME="${0##*/}"

#aws configure set aws_access_key_id XXX
#aws configure set aws_secret_access_key XXX
printenv

# Standard function to print an error and exit with a failing return code
error_exit () {
  echo "${BASENAME} - ${1}" >&2
  exit 1
}

# Check what environment variables are set
if [ -z "${BATCH_FILE_S3_URL}" ]; then
  usage "BATCH_FILE_S3_URL not set. No object to download."
fi

scheme="$(echo "${BATCH_FILE_S3_URL}" | cut -d: -f1)"
if [ "${scheme}" != "s3" ]; then
  usage "BATCH_FILE_S3_URL must be for an S3 object; expecting URL starting with s3://"
fi

# Check that necessary programs are available
which aws >/dev/null 2>&1 || error_exit "Unable to find AWS CLI executable."

# Create a temporary directory to hold the downloaded contents, and make sure
# it's removed later, unless the user set KEEP_BATCH_FILE_CONTENTS.
cleanup () {
   if [ -z "${KEEP_BATCH_FILE_CONTENTS}" ] \
     && [ -n "${TMPDIR}" ] \
     && [ "${TMPDIR}" != "/" ]; then
      rm -r "${TMPOUTFILE}"
      rm -r "${TMPDIR}"
   fi
}
trap 'cleanup' EXIT HUP INT QUIT TERM
# mktemp arguments are not very portable.  We make a temporary directory with
# portable arguments, then use a consistent filename within.
TMPDIR="$(mktemp -d -t tmp.XXXXXXXXX)" || error_exit "Failed to create temp directory."
TMPFILE="${TMPDIR}/batch-file-temp"
TMPOUTFILE="${TMPDIR}/${BATCH_FILE_S3_URL##*/}.out"

install -m 0600 /dev/null "${TMPFILE}" || error_exit "Failed to create temp file."
install -m 0600 /dev/null "${TMPOUTFILE}" || error_exit "Failed to create temp file."


# Create a temporary file and download the script
aws s3 cp "${BATCH_FILE_S3_URL}" - > "${TMPFILE}" || error_exit "Failed to download S3 script."

# TODO: we can add a timeout
#  --tmlim nnn       limit solution time to nnn seconds
#  --memlim nnn      limit available memory to nnn megabytes (currently 180Mb)
glpsol --lp ${TMPFILE} -w ${TMPOUTFILE}

aws s3 cp ${TMPOUTFILE} s3://pbsolverout/
