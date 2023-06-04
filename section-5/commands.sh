#!/bin/bash
docker build -t visitors-app .

docker run -p 8080:8080 visitors-app

docker run redis

# To force the build
docker-compose up --build

# Detached
docker-compose up -d

docker-compose ps