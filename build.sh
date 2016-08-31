#!/bin/bash

docker build -t ind9-ops/mod_evasive:${SNAP_PIPELINE_COUNTER} .
docker run ind9-ops/mod_evasive:${SNAP_PIPELINE_COUNTER} -v ${PWD}:/app apxs -c mod_evasive24.c
