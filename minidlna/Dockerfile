FROM debian:latest

RUN apt-get update && apt-get -qy install minidlna
RUN service minidlna stop

RUN mkdir /datas

ADD minidlna.conf /etc/minidlna.conf

RUN minidlnad -R
