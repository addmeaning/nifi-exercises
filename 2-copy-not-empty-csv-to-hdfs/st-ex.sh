#!/bin/bash
sudo docker run --name hadoop --hostname=quickstart.cloudera --privileged=true -td -p 2181:2181 -p 8888:8888 -p 7180:7180 -p 80:80 -p 8020:8020 -p 9000:9000 -p 50070:50070 cloudera/quickstart /usr/bin/docker-quickstart
