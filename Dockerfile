FROM ubuntu:precise

MAINTAINER Fabio Gibson <fabiogibson@hotmail.com>

RUN apt-get update \
 && apt-get install -y python-pip build-essential python-dev \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/

RUN easy_install StarCluster

VOLUME /.starcluster

CMD /bin/bash
