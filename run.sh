#!/bin/bash

docker build -t sqlite-image .
docker run --rm --mount type=bind,source="$(pwd)"/,target=/dblocation sqlite-image