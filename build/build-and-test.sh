#!/bin/bash

echo '>>> Building'
./build.sh
echo '>>> Build completed'
echo '>>> Running tests'
./test.sh
echo '>>> Test completed'
