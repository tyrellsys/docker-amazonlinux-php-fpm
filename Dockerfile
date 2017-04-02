FROM amazonlinux:2016.09

RUN yum -y update && yum -y install wget gcc gcc-c++ zlib-devel findutils diffutils file
