#!/usr/bin/env bash
DEFAULT_SOURCE_DIR="engine"
SOURCE_DIR=${SRC:-$DEFAULT_SOURCE_DIR}
FRONTEND_DIR=$SOURCE_DIR/frontend

cd $FRONTEND_DIR
npm install
bower install
./release-production.sh
