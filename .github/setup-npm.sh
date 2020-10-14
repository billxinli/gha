#!/bin/bash
npm config --userconfig .npmrc set registry=https://npm.pkg.github.com/billxinli
npm config --userconfig .npmrc set //npm.pkg.github.com/:_authToken $1
npm config --userconfig .npmrc set always-auth true
