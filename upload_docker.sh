#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=amirali1690/udacity

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker tag house-prediction:udacity amirali1690/udacity
docker login --username=amirali1690 --password="sqZ86R9xTbAw)%T"

# Step 3:
# Push image to a docker repository
docker push amirali1690/udacity
