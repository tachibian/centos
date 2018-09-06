#Dockerfile for centos with build essential

FROM centos 
MAINTAINER Kazuhiro Tachibana
ADD init.d /etc/init.d/
RUN yum -y install gcc make sysvinit-tools
ENV HOME /root
USER root
WORKDIR /root
