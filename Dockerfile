FROM centos:centos6

MAINTAINER Ximei Zhang "xzhang4@unb.ca"

RUN yum -y update; yum clean all
RUN yum -y install epel-release; yum clean all
RUN yum -y install postgresql-server postgresql postgresql-contrib supervisor; yum clean all


