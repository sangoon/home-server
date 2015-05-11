FROM debian:latest

RUN apt-get update && apt-get -qy install minidlna
RUN service minidlna stop

RUN mkdir /datas

ADD minidlna.conf /etc/minidlna.conf

EXPOSE 1900/udp

CMD minidlnad -R
