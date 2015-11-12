# centos
FROM centos:6
MAINTAINER mshige1979

# update
RUN rpm -Uvh http://ftp.iij.ad.jp/pub/linux/fedora/epel/6/x86_64/epel-release-6-8.noarch.rpm
RUN rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-6.rpm

# yum update
RUN yum clean all
RUN yum -y update

