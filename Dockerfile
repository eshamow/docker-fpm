FROM centos:centos7
MAINTAINER Eric Shamow <eric.shamow@gmail.com>
ENV VERSION 0.01
RUN yum -y groupinstall "Development Tools" && yum -y install ruby ruby-devel rubygems
RUN gem install fpm
VOLUME /buildvol
WORKDIR /buildvol
ENTRYPOINT ["fpm"]
CMD ["-h"]
