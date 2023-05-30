#!/bin/bash -e
set -e
mkdir build
asc ./src/*.ts --optimizeLevel 3 -o ./build/neuraFF.wasm
tsc ./src/js/*.ts --lib es2022 --outDir ./build 
