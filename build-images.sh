#!/usr/bin/env bash

docker build --file 0.32/Dockerfile -t cibuilds/hugo:latest -t cibuilds/hugo:0.32 .
docker build --file 0.32/Dockerfile -t felicianotech/docker-hugo:latest -t felicianotech/docker-hugo:0.32 .
