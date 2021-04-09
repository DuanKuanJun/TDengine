# This is a sample Image
FROM centos
MAINTAINER kjdaun@taosdata.com
RUN yum -y group install "Development Tools"
RUN yum -y install cmake.x86_64
VOLUME [ "/sys/fs/cgroup" ]
CMD ["/usr/sbin/init"]
