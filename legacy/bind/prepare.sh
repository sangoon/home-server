docker run --name=bind --dns=127.0.0.1 -p 53:53 -p 1000:1000


sudo docker run   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:rw   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --publish=8080:8080   --detach=true   --name=cadvisor   google/cadvisor:latest
