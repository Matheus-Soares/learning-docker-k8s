#!/bin/bash
docker build -f Dockerfile.dev -t react-app . 

docker run -p 3000:3000 -v /app/node_modules -v $(pwd)/frontend:/app react-app

docker run react-app npm run test

docker run -it react-app npm run test