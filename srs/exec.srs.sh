#!/bin/bash

containerId=`docker ps -a | grep ossrs/srs | awk '{print $1}'`

docker exec -it ${containerId} /bin/bash
