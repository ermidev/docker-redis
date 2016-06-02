FROM ubuntu:14.04
MAINTAINER Ermias Kidane "ermidev@gmail.com"
ENV REFRESHED_AT 2014-06-01

EXPOSE 6379

ENTRYPOINT ["/usr/bin/redis-server"]
CMD []