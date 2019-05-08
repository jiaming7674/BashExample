#!/bin/bash

# test 指令範例
filelist=$(ls)
for var in $filelist
do
    testing=$(test -d ${var} && echo 1 || echo 0)
    if [ $testing == 1 ]; then
        echo ${var}
    fi
    #test -d ${var} && echo ${var}
done
    