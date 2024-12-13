#!/bin/bash

# Bash script to run Docker container with specified volume and port mappings

# Define variables
PORT_MAPPING="8888:8888"
DOCKER_IMAGE="deeplearning"

# Print debug information
echo "Running Docker container with the following settings:"
echo "Port Mapping: $PORT_MAPPING"
echo "Docker Image: $DOCKER_IMAGE"

# Run Docker container
docker run -p ${PORT_MAPPING} ${DOCKER_IMAGE}

