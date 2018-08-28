#Dockerfile for centos with build essential

FROM centos 
MAINTAINER Kazuhiro Tachibana
ENV HOME /root
USER root
WORKDIR /root
RUN yum -y install gcc make 
