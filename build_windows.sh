#!/bin/sh

export CC=gcc
export LD=gcc
export AR=ar

export CFLAGS="-c -std=c17 -O3 -DNDEBUG"
export LDFLAGS=""
export ARFLAGS="rcs"

set -e
set -x

cd glad ; sh build_glad_windows.sh ; cd -

