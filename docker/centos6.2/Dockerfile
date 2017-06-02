#
# NOTE: THIS DOCKERFILE IS USED TO BUILD  minimal CentOS 6.2 image for use with docker on google cloud
#
#

FROM centos:centos7
MAINTAINER changjun qi <root@mkrss.com>

ADD ./yum  /root/yum
ADD ./mkimage-yum.sh  /root/
RUN cd /root/;sh mkimage-yum.sh -y yum/yum.conf -g Base tmp
RUN /bin/bash
