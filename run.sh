#!/bin/bash

echo "Building Docker image..."
docker build -t devops-app .

echo "Running container..."
docker run -p 5000:5000 devops-app
