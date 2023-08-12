#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull mohammadimran0186/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 mohammadimran0186/simple-python-flask-app:latest
