FROM centos:6.7
MAINTAINER Cerbo IO <support@cerbo.io>

#RUN yum -y install openssh-server openssh-clients
RUN mkdir -p /usr/local/scidb/bin /usr/local/scidb/lib
RUN mkdir -p /opt/scidb/15.12/3rdparty/cityhash/lib/
COPY iquery /usr/local/scidb/bin/
COPY usr-local-scidb-lib/* /usr/local/scidb/lib/
COPY usr-lib64/* /usr/lib64/
COPY libcityhash.so.0 /opt/scidb/15.12/3rdparty/cityhash/lib/

CMD ["-a"]
ENTRYPOINT ["/usr/local/scidb/bin/iquery"]
