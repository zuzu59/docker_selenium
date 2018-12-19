#zf181219.1126

FROM ubuntu:bionic

MAINTAINER Christian Zufferey <christian@zufferey.com>

ENV TZ=Europe/Zurich
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update && apt-get install -yq \
    firefox \
    htop \
    nano

COPY service_start.sh /root
RUN chmod 755 /root/service_start.sh

ENTRYPOINT /root/service_start.sh
WORKDIR /root

