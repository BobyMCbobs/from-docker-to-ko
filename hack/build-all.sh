#!/bin/bash -x

cd "$(git rev-parse --show-toplevel)"

find cmd -mindepth 1 -maxdepth 1 -type d \
    | xargs -n 1 basename \
    | xargs -I % podman build -t localhost/% -f %.Dockerfile .
