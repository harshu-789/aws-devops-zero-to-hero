#!/bin/bash
set -e

docker pull harshu789/simple-python-flask-app:latest

docker run -d \
  --name simple-python-flask-app \
  -p 5000:5000 \
  harshu789/simple-python-flask-app:latest
