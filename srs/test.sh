#!/bin/bash

# ffmpeg -rtsp_transport tcp -i rtmp://192.168.1.152/live/level3-shelf -c:v copy -c:a copy -f flv rtmp://127.0.0.1:1935/live/test
ffmpeg -rtsp_transport tcp -i rtsp://admin:julong123@192.168.1.87:554/video1 -c:v copy -c:a copy -f flv rtmp://127.0.0.1:1935/live/test
