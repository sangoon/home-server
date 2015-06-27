FROM debian:latest

RUN  apt-get install python-software-properties -qy && apt-add-repository ppa:x2go/stable -qy
RUN apt-get update -qy
RUN apt-get install x2goserver x2goserver-xsession -qy
RUN apt-get install x2golxdebindings -qy

RUN apt-get install xfce4 -qy
