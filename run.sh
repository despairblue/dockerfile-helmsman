#!/usr/bin/env bash
set -e
set -x

docker run --interactive --tty --volume "$(pwd)":/app --workdir /app  wunderflats/helmsman bash
