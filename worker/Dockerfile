FROM debian:stable-slim
LABEL Name=solver Version=0.0.1
RUN apt-get update -qq
RUN apt-get install -y -qq gcc make wget s3cmd
RUN apt-get install -y -qq python-pip
RUN pip install awscli

ADD run.sh /usr/local/bin/run.sh
RUN chmod +x /usr/local/bin/run.sh
ENV GLPK_VERSION 4.52.1
WORKDIR /tmp
USER root
RUN wget https://mirror.clarkson.edu/gnu/glpk/glpk-4.52.1.tar.gz; \
    tar -xzvf glpk-$GLPK_VERSION.tar.gz; \
    cd glpk-$GLPK_VERSION; \
    ./configure --disable-shared; \
    make --jobs=4 ; \
    make install; \
    cd ..; \
    rm -rf glpk-*; \
    apt-get purge -y gcc make wget; \
    apt-get -y autoremove; \
    apt-get clean

ENTRYPOINT ["/usr/local/bin/run.sh"]
