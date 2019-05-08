#!/bin/bash

# passwd 內中帳號只含有4個英文的顯示出來
cat /etc/passwd | awk 'BEGIN {FS=":"} {if ($1 ~ /^[a-z]{4}$/) {print $1}}'

# 加總目前資料內的檔案大小
ls -al | awk '{size+=$5} END {print "total size: " size}'