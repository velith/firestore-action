#!/bin/sh -l

set -e

if [ $# -eq 0 ]; then
  echo "No arguments supplied"
  exit 123
fi

sh -c "firebase emulators:start --only firestore && $*"
