#!/bin/bash
sudo docker run  --name vertica -p 5433:5433 -e DATABASE_NAME='docker' -e DATABASE_PASSWORD='foo123' jbfavre/vertica:9.2.0-7_debian-8
