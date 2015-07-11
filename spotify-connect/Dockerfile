FROM debian:latest

RUN apt-get update

RUN apt-get -y install python-pip python-dev libffi-dev libasound2-dev python-alsaaudio python-gevent
RUN apt-get -y install alsa-utils

RUN curl -O http://spotify-connect-web.s3-website.eu-central-1.amazonaws.com/spotify-connect-web.sh
RUN chmod u+x spotify-connect-web.sh
RUN ./spotify-connect-web.sh install
RUN sudo cp spotify_appkey.key spotify-connect-web-chroot/usr/src/app/
RUN ./spotify-connect-web.sh --username 12345678 --password xyz123 --bitrate 320

ADD requirements.txt /usr/src/app/requirements.txt
WORKDIR /usr/src/app
RUN pip install -r requirements.txt

ADD . /usr/src/app

ENTRYPOINT ["python", "main.py"]
EXPOSE 4000
