#!/bin/bash
docker build -t web-app .
# docker run web-app
docker run -p 8080:8080 web-app