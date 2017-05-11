#!/bin/bash
set -e

DIR=test.popclipext
rm -rf "${DIR}"
mkdir "${DIR}"
cp $(ls -I "auto" -I "${DIR}") ./"${DIR}"/
