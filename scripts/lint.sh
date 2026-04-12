#!/bin/bash

# Run the topographic-system/kart container to lint QGIS project
docker run \
  --rm \
  -v ${PWD}:${PWD} \
  ghcr.io/linz/topographic-system/kart:git-5a58682805b14440f857b9c204adc7e9b04c4024 \
  lint-qgis \
  "$@"
