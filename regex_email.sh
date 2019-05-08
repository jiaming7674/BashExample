#!/bin/bash

# Regexp Email 格式範例
# http://larry850806.github.io/2016/06/23/regex/

data=( hello@gmail jim 1234@open amy23@yahoo.com.tw A12345 )

for var in ${data[@]}; do
    if [[ $var =~ ^[a-zA-Z].*@.*\..* ]]; then
        echo $var
    fi
done