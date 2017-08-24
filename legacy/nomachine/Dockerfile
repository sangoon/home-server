FROM debian:latest

RUN apt-get update

ADD nomachine_4.6.4_13_amd64.deb /tmp/nomachine_4.6.4_13_amd64.deb

RUN dpkg -i /tmp/nomachine_4.6.4_13_amd64.deb

CMD /bin/bash
