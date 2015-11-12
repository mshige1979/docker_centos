# centos
FROM centos:7
MAINTAINER mshige1979

# update
RUN rpm -Uvh http://ftp.iij.ad.jp/pub/linux/fedora/epel/7/x86_64/e/epel-release-7-5.noarch.rpm
RUN rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-7.rpm

# yum update
RUN yum clean all
RUN yum -y update

