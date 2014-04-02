#!/bin/bash

plik=$1
if [ $@ > 1 ]; then
for i in $@; do
	if [ plik!=$i ]; then
		cp $1 $i
	fi
done
else 
	echo "za malo parametrow"
fi