#!/usr/bin/env bash

if [ $# -eq 0 ]; then
    echo "This script requires one argument, the path to the zipped darwin ocelot binary"
    exit 1
fi

binary=$1

shasum -a 256 ${binary}
