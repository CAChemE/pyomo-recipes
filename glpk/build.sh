#!/bin/bash

export CFLAGS="-O3 -I$PREFIX/include"
./configure --prefix=$PREFIX --with-gmp

make check install
