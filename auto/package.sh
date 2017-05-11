#!/bin/bash
set -e

cd "$(dirname "$0")"
DIR="../test.popclipext"

create_dir(){
    mkdir "${DIR}"
}

clean() {
    rm -rf "${DIR}"
}

copy() {
    cp ../src/* "${DIR}"/
}

open_file() {
    open ${DIR}
}

main(){
    clean && create_dir && copy && open_file && $(sleep 30 && clean)&
}

main
