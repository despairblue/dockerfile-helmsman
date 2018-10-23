#!/usr/bin/env bash
set -e
set -x

docker build --tag wunderflats/helmsman -f Dockerfile .
