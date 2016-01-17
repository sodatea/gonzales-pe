#!/bin/bash

set -e

if [[ ! -d 'lib' ]]; then
  npm i babel@5.5.3 --save
  ./scripts/build.sh
fi
