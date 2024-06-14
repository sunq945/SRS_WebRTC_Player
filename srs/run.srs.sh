#!/bin/bash

# docker run -d -p 1935:1935 -p 1985:1985 -p 8080:8080 ossrs/srs:v4.0.56
docker run -d -p 1935:1935 -p 1985:1985 -p 8080:8080 -p 8000:8000 ossrs/srs:v4.0.56 ./objs/srs -c conf/rtc.conf
