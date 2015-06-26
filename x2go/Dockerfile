FROM debian:latest

RUN sudo apt-add-repository ppa:x2go/stable -qy
RUN sudo apt-get update -qy
RUN sudo apt-get install x2goserver x2goserver-xsession -qy
RUN sudo apt-get install x2golxdebindings -qy

RUN apt-get install xfce4 -qy
