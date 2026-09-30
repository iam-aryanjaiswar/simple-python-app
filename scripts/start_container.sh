#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "copy00"
docker pull aryanjai/simple-python-flask-app


# Run the Docker image as a container
# echo


docker run -d -p 5000:5000 aryanjai/simple-python-flask-app
