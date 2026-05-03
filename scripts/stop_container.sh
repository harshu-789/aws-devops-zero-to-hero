#!/bin/bash

set -e

APP_NAME="flask-app"

echo "Stopping container if it exists..."

docker stop $APP_NAME || true
docker rm $APP_NAME || true
