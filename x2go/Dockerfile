FROM debian:latest

RUN sudo su -root && apt-add-repository ppa:x2go/stable -qy
RUN apt-get update -qy
RUN apt-get install x2goserver x2goserver-xsession -qy
RUN apt-get install x2golxdebindings -qy

RUN apt-get install xfce4 -qy
