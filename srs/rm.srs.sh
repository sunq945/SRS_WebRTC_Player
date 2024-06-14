#!/bin/bash

containerId=`docker ps -a | grep ossrs/srs | awk '{print $1}'`

docker stop ${containerId}
docker rm ${containerId}
