#!/bin/bash

echo '>>> Building'
./build/build.sh
echo '>>> Build completed'
echo '>>> Running tests'
./build/test.sh
echo '>>> Test completed'
