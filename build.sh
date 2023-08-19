#!/bin/bash
docker stop deploy && docker rm deploy
docker build -t docker_deploy .
docker run -d -p 80:80 --name deploy docker_deploy