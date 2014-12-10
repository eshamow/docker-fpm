FROM centos:centos7
MAINTAINER Eric Shamow <eric.shamow@gmail.com>
ENV VERSION 0.01
RUN yum -y upgrade
RUN yum -y groupinstall "Development Tools"
RUN yum -y install ruby rubygems
