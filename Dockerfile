FROM centos:8

MAINTAINER Siamak Sadeghianfar <ssadeghi@redhat.com>

USER root

RUN yum -y install skopeo

USER 1001