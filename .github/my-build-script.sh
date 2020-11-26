#!/bin/bash

echo "in build"
echo $1

VERSION=${1//./-}
envsubst < lib/index.template.js > lib/index.js
