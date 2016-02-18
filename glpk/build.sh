#!/bin/bash

export LDFLAGS="-L$PREFIX/lib"
export CFLAGS="-O3 -I$PREFIX/include"

./configure --prefix=$PREFIX --with-gmp

make check install
