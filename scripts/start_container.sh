#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker pull rohit106bhushan/simple-python-flask-app

# Run the Docker image as a container
sudo docker run -d -p 5000:5000 rohit106bhushan/simple-python-flask-app
