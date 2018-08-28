#Dockerfile for centos with build essential

FROM centos 
MAINTAINER Kazuhiro Tachibana
ENV HOME /root
#ENV http_proxy dev-proxy.db.rakuten.co.jp:9501 
USER root
WORKDIR /root
RUN yum -y install gcc make 
