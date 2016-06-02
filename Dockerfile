FROM ubuntu:14.04

MAINTAINER Ermias Kidane "ermidev@gmail.com"

ENV REFRESHED_AT 2016-5-1

RUN apt-get -yyq update && apt-get -yqq install redis-server redis-tools
EXPOSE 6379

ENTRYPOINT [ "/usr/bin/redis-server" ]
CMD []