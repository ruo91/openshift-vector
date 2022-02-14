#!/bin/bash
MIRROR_REGISTRY="docker.io"
IMAGE_VERSION="latest"
podman build --rm --squash-all -t $MIRROR_REGISTRY/ruo91/vector-collector:$IMAGE_VERSION .
podman push --tls-verify $MIRROR_REGISTRY/ruo91/vector-collector:$IMAGE_VERSION
