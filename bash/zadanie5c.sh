#!/bin/bash
if [ $# > 0 ]; then
	for file in `ls $1`; do
		mv "$file" `echo "$file" | tr '[A-Z]' '[a-z]' `
	done
else 
	echo "brak parametru"
fi
