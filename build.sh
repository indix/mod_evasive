#!/bin/bash

docker build -t ind9-ops/mod_evasive:${SNAP_PIPELINE_COUNTER} .
docker run -v ${PWD}:/app ind9-ops/mod_evasive:${SNAP_PIPELINE_COUNTER} apxs -c mod_evasive24.c
