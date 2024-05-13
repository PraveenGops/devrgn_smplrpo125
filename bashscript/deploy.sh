#! /bin/bash

echo "building a container"

cd /f/GUVI_dEVOPS/sample_project;
docker-compose up -d

echo "running containers"
docker ps