#!/bin/bash
#script shows command line options

#count=1
#for param in "$*"; do
#	echo "\$* Parameter #$count = $param"
#	count=$(( $count + 1 ))
#done

count=1
for param in "$@"; do
	echo "Next parameter: $param"
	count=$(( $count + 1 ))
done



echo "====="


echo "git rebase 3"
