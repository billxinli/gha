#!/bin/bash

echo "in build"
echo $1

VERSION=${1//./-}
envsubst < lib/ver.template.js > lib/ver.js
