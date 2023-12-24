#!/usr/bin/env bash

mkdir build
cd build || exit
cmake .. -DCMAKE_EXPORT_COMPILE_COMMANDS=1
