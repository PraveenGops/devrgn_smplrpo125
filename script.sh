#! /bin/bash

echo "building the docker image"
docker build -t jenkins_image .
echo "docker images"
docker images
