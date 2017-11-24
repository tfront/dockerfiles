# version 0.0.1-snapshot
FROM ubuntu:latest
MAINTAINER tfront "tfront@msn.com"

# install softwares
RUN apt-get update
RUN apt-get -y install openssh-server python python-pip python-opencv
RUN pip install scrapy tensorflow

# 暴露80端口
EXPOSE 22