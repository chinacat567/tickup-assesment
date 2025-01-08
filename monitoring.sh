#!/bin/bash

CONTAINER_NAME="webapp"

# Check if the container is running
if docker ps --filter "name=$CONTAINER_NAME" --filter "status=running" | grep -q "$CONTAINER_NAME"; then
  echo "Container '$CONTAINER_NAME' is running."
else
  echo "Container '$CONTAINER_NAME' is NOT running."
  # Optional: Restart the container
  docker start $CONTAINER_NAME || echo "Failed to restart the container."
fi
