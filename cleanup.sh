#!/bin/bash

echo "Stopping containers..."
docker ps -q | xargs -r docker stop

echo "Removing stopped containers..."
docker container prune -f

echo "Cleanup complete."
