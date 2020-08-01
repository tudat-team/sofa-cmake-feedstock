#!/usr/bin/env bash

mkdir build

cd build

cmake \
    -DCMAKE_CXX_STANDARD=14 \
    -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_INSTALL_PREFIX="$PREFIX" \
    -DCMAKE_PREFIX_PATH="$PREFIX" \
    -DSOFA_BUILD_STATIC_LIBRARY=1 \
    ..

make

ctest -T Test

make install