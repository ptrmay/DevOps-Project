#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=ptrr/project

a Step 2
# Run the Docker Hub container with kubernetes
kubectl run projectdemo  --image=$dockerpath --port=80 --labels app=projectdemo

# Step 3:
# List kubernetes pods
kubectl get po

# Step 4:
# Forward the container port to a host
kubectl port-forward projectdemo-6cf477c854-txwlc 8000:80

