#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ankit0929/second-ci-repo-for-testing:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 docker pull ankit0929/second-ci-repo-for-testing
