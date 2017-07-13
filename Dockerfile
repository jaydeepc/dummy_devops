FROM centos:7

RUN yum update -y && \
yum install -y wget && \

yum install -y java-1.7.0-openjdk-headless && \
yum install -y byobu && \

yum clean all


CMD ["bash"]