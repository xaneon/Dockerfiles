#!/usr/bin/env bash
docker rmi --force myalpine
docker rmi --force alpine:3.9
docker container prune
docker image prune
docker container prune
