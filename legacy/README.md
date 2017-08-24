# home-server

1. https://github.com/sangoon/home-server.git
2. https://raw.githubusercontent.com/coreos/init/master/bin/coreos-install

# minidlna
docker run -i -d -t -v /datas/shared/medias:/datas --net="host" --name=minidlna sangoon/minidlna:latest

# webui-aria2
/datas/shared/medias
sudo docker run -v /datas/shared/medias:/data -p 6800:6800 -p 9100:8080 --name="webui-aria2" sangoon/webui-aria2:latest

enp2s0

#vnc
docker run -d -p 5901:5901 --name=mediabox -v /datas/shared/medias:/datas/medias  kaixhin/vnc
docker exec mediabox bash -c "echo -e 'M76eaqr_\nM76eaqr_\nn' | vncpasswd"
