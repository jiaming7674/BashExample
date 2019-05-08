#!/bin/bash
list=(A B C D E)
i=0
while [ ${i} -le 5 ]
do
    echo ${list[i]}
    ((i++))
done