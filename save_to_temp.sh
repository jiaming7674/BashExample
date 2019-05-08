#!/bin/bash
testfile=/dev/shm/data
ls -al > ${testfile}

ans=$(grep "sh" ${testfile})

echo $ans