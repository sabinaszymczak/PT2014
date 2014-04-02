#!/bin/bash

if [[ $# > 0 ]]; then
	tar -czf bash.tar.gz *
	if [[ -e bash.tar.gz ]]; then
		scp bash.tar.gz $1@olimp.mif.pg.gda.pl:~
	fi
else
	echo 'za malo parametrow'
fi