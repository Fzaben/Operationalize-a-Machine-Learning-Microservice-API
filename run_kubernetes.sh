#!/usr/bin/env bash
dockerpath="fzaben/mlapi"

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
kubectl run mlapi \
    --generator=run-pod/v1 \
    --image=$dockerpath \
    --port=80 \
    --labels app=mlapi

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run mlapi \
    --generator=run-pod/v1 \
    --image=$dockerpath \
    --port=80 \
    --labels app=mlapi

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
    kubectl port-forward mlapi 8000:80
