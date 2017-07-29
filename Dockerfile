FROM ubuntu:16.04
MAINTAINER Andrew Phillips <theasp@gmail.com>
ARG http_proxy
RUN set -ex ;\
  apt-get update -q; \
  apt-get install -qy \
    git-core \
    build-essential \
    libssl-dev \
    libncurses5-dev \
    unzip \
    gawk \
    subversion \
    mercurial \
    wget \
    zlib1g-dev
