FROM ubuntu:14.04
MAINTAINER Ermias Kidane "ermidev@gmail.com"
ENV REFRESHED_AT 2014-06-01

RUN apt-get -yqq update && apt-get -yqq install redis-server redis-tools

EXPOSE 6379

ENTRYPOINT ["/usr/bin/redis-server"]
CMD []