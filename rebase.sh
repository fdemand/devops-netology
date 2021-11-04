#!/bin/bash
#script shows command line options

#count=1
#for param in "$*"; do
#	echo "\$* Parameter #$count = $param"
#	count=$(( $count + 1 ))
#done

count=1
for param in "$@"; do
	echo "\$@ Parameter #$count = $param"
	count=$(( $count + 1))
done

	count=$(( $count + 1 ))


echo "====="
