#! /bin/bash

echo "building the docker image"
docker build -t script_image -f /f/GUVI_dEVOPS/sample_project/website_project/Dockerfile /f/GUVI_dEVOPS/sample_project/website_project
echo "docker images"
docker images
