#!/usr/bin/env bash

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath="fzaben/mlapi"

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login && \
    docker image tag mlapi $dockerpath

# Step 3:
docker image push $dockerpath