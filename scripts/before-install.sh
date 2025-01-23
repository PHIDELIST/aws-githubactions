#!/bin/bash
set -xe

# Delete the old  directory as needed.
if [ -d /usr/local/codedeployresources ]; then
    rm -rf /usr/local/flaskapp/
fi

mkdir -vp /usr/local/flaskapp