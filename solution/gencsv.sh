#!/usr/bin/env bash

for (( i = 0; i < ${1:-10}; i++ )); do
echo "$i, $RANDOM" 
done >> inputFile
chmod +r inputFile
