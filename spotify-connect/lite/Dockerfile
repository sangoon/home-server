FROM debian:latest

RUN apt-get update

RUN apt-get -y install python-pip python-dev libffi-dev libasound2-dev python-alsaaudio python-gevent
RUN apt-get -y install alsa-utils
RUN apt-get -y install curl

ADD spotify-connect-web.sh /usr/src/connect/spotify-connect-web.sh
WORKDIR /usr/src/connect
RUN chmod u+x spotify-connect-web.sh
RUN bash spotify-connect-web.sh install

ENTRYPOINT ["python", "main.py"]
EXPOSE 4000
CMD /bin/bash
