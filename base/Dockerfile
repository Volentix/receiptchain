FROM ubuntu:16.04
MAINTAINER Joemar Taganna

RUN   apt-get update \
      && apt-get install -y wget tar

RUN   cd /root \
      && wget https://www.multichain.com/download/multichain-1.0.4.tar.gz \
      && tar -xvzf multichain-1.0.4.tar.gz \
      && cd multichain-1.0.4 \
      && mv multichaind multichain-cli multichain-util /usr/bin \
      && rm -Rf multichain*