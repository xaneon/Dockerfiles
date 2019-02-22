#!/usr/bin/env bash
docker rmi --force myalpine
docker rmi --force alpine:3.9
docker container prune --force
docker image prune --force
docker container prune --force
