#!/bin/bash

# Run the topographic-system/map container with all the extra environment vars and args passed in
docker run \
  --rm \
  -v ${PWD}:${PWD} \
  -e AWS_ACCESS_KEY_ID -e AWS_SECRET_ACCESS_KEY -e AWS_SESSION_TOKEN -e AWS_REGION -e AWS_DEFAULT_REGION \
  ghcr.io/linz/topographic-system/map:pr-35 \
  deploy \
  "$@"