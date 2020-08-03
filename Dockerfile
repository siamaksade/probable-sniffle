FROM centos:8

LABEL Author Siamak Sadeghianfar <ssadeghi@redhat.com>

USER root

RUN yum -y install skopeo jq && \
    yum clean all

USER 1001