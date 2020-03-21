#!/bin/bash

docker stop bb_reverse_proxy
docker rm bb_reverse_proxy
docker build -t bb_reverse_proxy .
docker run -d -p 80:80 --restart=unless-stopped bb_reverse_proxy
