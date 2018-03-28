FROM debian:stable-slim
LABEL Name=solver Version=0.0.1
RUN apt-get update -qq
RUN apt-get install -y -qq gcc make wget s3cmd
ENV GLPK_VERSION 4.52.1
RUN wget ftp://ftp.gnu.org/gnu/glpk/glpk-$GLPK_VERSION.tar.gz; \
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

ENTRYPOINT ["glpsol"]
CMD ["bash"]
