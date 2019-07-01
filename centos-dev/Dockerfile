# author: snikons

FROM centos:7

# Set default shell to bash
SHELL ["/bin/bash", "-c"]

RUN yum -y update && \
    yum -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm && \
    yum -y groupinstall 'Development Tools' && \
    curl --silent --location https://rpm.nodesource.com/setup_8.x | bash - && \
    yum -y install nodejs && \
    yum -y install valgrind && \
    yum -y install cmake && \
    yum -y install java-1.8.0-openjdk-devel && \
    yum -y install ant && \
    yum -y install centos-release-scl-rh && \
    yum -y install rh-python36 && \
    yum -y install rh-python36-python-tools && \
    yum -y install python36-setuptools && \
    easy_install-3.6 -q pip && \
    pip -q install meson && \
    yum -y install ninja-build && \
    yum -y install libmount-devel && \
    yum -y install glib && \
    yum -y install glib-devel && \
    yum -y update