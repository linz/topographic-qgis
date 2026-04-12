#!/bin/bash

# Run the topographic-system/kart container to lint QGIS project
docker run \
  --rm \
  -v ${PWD}:${PWD} \
  ghcr.io/linz/topographic-system/kart:git-518ffda6ac0342d7efc21a4c6d4e4681d9fc5f34 \
  lint-qgis \
  --qgis "$@"
