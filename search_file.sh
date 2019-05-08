#!/bin/bash

dir=./

func()
{
	local cur_dir=$1
	local file_list=$(ls ${cur_dir})

	for item in ${file_list[@]}; do
		local cur_item=${cur_dir}/${item}

		if [ -d ${cur_item} ]; then
			func ${cur_item}
		elif [[ ${item} =~ \.sh$ ]]; then
			echo ${item}
		fi

	done
}

func ${dir}
