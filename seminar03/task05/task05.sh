#! /bin/bash
input=$1
while IFS= read -r line
do
	if [[ ${#line} -gt 0 ]]; then
		echo "$line"
	fi
done < "$input"