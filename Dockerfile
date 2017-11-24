# version 0.0.1-snapshot
FROM ubuntu:latest
MAINTAINER tfront "tfront@msn.com"

# install softwares
RUN apt-get update
RUN apt-get -y install openssh-server python python-pip python-opencv vim net-tools iputils-ping
RUN pip install scrapy tensorflow BeautifulSoup image bs4

ENV LC_ALL C

RUN echo 'root:123456' | chpasswd

EXPOSE 22