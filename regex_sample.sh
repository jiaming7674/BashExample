#!/bin/bash

filelist=($(ls))

i=0

for file in ${filelist[@]}; do
    if [[ ${file} =~ \.sh$ ]]; then
        ((i++))
        echo ${file}
    fi
done