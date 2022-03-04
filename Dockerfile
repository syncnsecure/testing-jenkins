FROM centos

RUN yum -y update

RUN yum -y install podman

FROM jenkins/jenkins
