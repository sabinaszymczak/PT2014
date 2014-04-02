#!/bin/bash
if [[ $# > 0 ]]; 
	then
	for i in $@;
	 do
		if [ ! -e $i ]; 
			then
			echo "plik nie istnieje"
		else 
			cat $i
			echo "-"
		fi
	done
	
else
		echo "brak parametru"
fi