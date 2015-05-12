# home-server

1. https://github.com/sangoon/home-server.git
2. https://raw.githubusercontent.com/coreos/init/master/bin/coreos-install

# minidlna
docker run -i -d -t -v /datas/shared/medias:/datas --net="host" --name=minidlna sangoon/minidlna:latest
