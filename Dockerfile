FROM ubuntu:14.04
MAINTAINER Ximei Zhang "xzhang4@unb.ca"
RUN rpm -Uvh http://mirror.cogentco.com/pub/linux/epel/6/i386/epel-release-6-8.noarch.rpm
RUN yum -y update
RUN yum -y install ansible python-pycurl python-pip python-virtualenv
