#!/bin/bash
set -xe
curl -f http://localhost:8080/ || exit 1
