#!/bin/bash
dir=./
# list file and save to array
filelist=$(ls ${dir})

for var in ${filelist[@]}; do
    echo $var
done