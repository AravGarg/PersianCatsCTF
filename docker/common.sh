#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <Ubuntu Release>" >&2
    echo "       Ubuntu Release can be 16.04, 17.10, 18.04, 18.10, ..." >&2
    exit 1
fi

UBUNTU_RELEASE=$1
IMAGE="ctf-${UBUNTU_RELEASE}"
CONTAINER=$IMAGE

cd `dirname $0`

