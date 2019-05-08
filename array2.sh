#!/bin/bash
data=(A B C D E)

for var in ${data[@]}; do
    echo $var
done

echo 'array length=' ${#data[@]}