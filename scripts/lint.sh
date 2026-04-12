#!/bin/bash

# Run the topographic-system/kart container to lint QGIS project
docker run \
  --rm \
  -v ${PWD}:${PWD} \
  ghcr.io/linz/topographic-system/kart:latest \
  lint \
  "$@"
