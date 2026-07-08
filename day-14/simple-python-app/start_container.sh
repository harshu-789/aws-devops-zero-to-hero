#!/bin/bash
set -e

docker pull harshu789/simple-python-flask-app:latest
docker run -d -p 8000:8000 harshu789/simple-python-flask-app:latest
