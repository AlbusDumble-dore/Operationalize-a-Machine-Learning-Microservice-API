#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=mukulkmr/proj4

# Step 2:  
# Authenticate & tag
docker tag proj4:latest mukulkmr/project4:latest
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push mukulkmr/project4:latest
