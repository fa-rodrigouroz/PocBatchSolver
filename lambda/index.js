var AWS = require('aws-sdk');
var s3 = new AWS.S3();
var Batch = new AWS.Batch();
let index = function index(event, context, callback) {

 var srcBucket = event.Records[0].s3.bucket.name;
 var srcKey    = decodeURIComponent(event.Records[0].s3.object.key.replace(/\+/g, " "));
 var file_url = 's3://'+srcBucket+'/'+srcKey;
 
 const params = {
  jobDefinition: "pbsolver-job-definition:5",
  jobName: "pbsolver-job",
  jobQueue: "arn:aws:batch:us-east-2:648990970693:job-queue/pbsolver-queue",
  containerOverrides: {
    environment: [
      {
        name: 'BATCH_FILE_S3_URL',
        value: file_url
      }
    ]
  }
};
 
 Batch.submitJob(params, function(err, data) {
   if (err) console.log(err, err.stack); // an error occurred
   else     console.log(data);           // successful response
 });
};
exports.handler = index;