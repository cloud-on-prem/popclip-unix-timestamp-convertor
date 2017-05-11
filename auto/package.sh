#!/bin/bash
set -e

cd "$(dirname "$0")"
DIR="../test.popclipext"
rm -rf "${DIR}"
mkdir "${DIR}"
cp ../src/* "${DIR}"/
