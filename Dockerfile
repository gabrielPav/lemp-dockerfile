FROM centos:centos6
MAINTAINER The CentOS Project <cloud-ops@centos.org>

RUN yum -y install wget; yum clean all
RUN yum -y install tar; yum clean all
RUN wget https://raw.githubusercontent.com/gabrielPav/centos-lemp/master/lemp.sh
RUN wget https://raw.githubusercontent.com/gabrielPav/lemp-dockerfile/master/init.sh
RUN sh lemp.sh

EXPOSE 3306
EXPOSE 80
EXPOSE 22
EXPOSE 21

CMD bash -C 'init.sh';'bash'
