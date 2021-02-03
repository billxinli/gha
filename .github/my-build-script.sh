#!/bin/bash
pwd
echo "in build"
echo $1
pwd

export TARGET_VERSION=${1//./-}

envsubst < lib/ver.template.js > lib/ver.js

cp lib/ver.js bin/ver.js
