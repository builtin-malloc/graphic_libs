#!/bin/sh

CFLAGS="${CFLAGS} -I${PWD}/include"
LDFLAGS="${LDFLAGS} -shared"

set -e
set -x

${CC} -o glad.o src/gl.c ${CFLAGS}
${CC} -o glad.dll glad.o ${LDFLAGS}
