#!/bin/bash
docker pull selenoid/video-recorder:latest-release ;
docker pull selenoid/chrome:latest ;
docker-compose up -d
