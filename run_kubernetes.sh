#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=amirali1690/udacity
docker login --username=amirali1690 --password="sqZ86R9xTbAw)%T"
# Step 2
kubectl run udacity -it --image=amirali1690/udacity --port=80

# Step 3:
kubectl get pods 

# Step 4:
kubectl port-forward udacity 8000:80


