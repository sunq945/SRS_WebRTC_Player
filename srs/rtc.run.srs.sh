#!/bin/bash

docker run -p 1935:1935 -p 1985:1985 -p 8080:8080 -p 8085:8085 -p 8000:8000/udp --env CANDIDATE=192.168.1.27 registry.cn-hangzhou.aliyuncs.com/ossrs/srs:v4.0.34 ./objs/srs -c conf/rtc.conf

