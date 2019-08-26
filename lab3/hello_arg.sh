#!/bin/zsh

counter=$#

if [ $# -eq 0 ]; then
	echo "Hello sith lord!"
else
	for el in $@; do
		if [ $(($counter%2)) -ne 0 ]; then
			echo "Hello $el!"
		fi
		((counter--))
	done
fi
