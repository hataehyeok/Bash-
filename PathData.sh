#!/bin/bash

echo "Put file name you want to check"

if [ $# == 2 ]; then
	target1=$1
	target2=$2
else
	target1="exfile1.sh"
	target2="exfile2.sh"
fi

echo "First target file is ${target1}"
echo "Second target file is ${target2}"

vLocations=(/Users/noname17/sh_test/exPathFile/${target1}
		/Users/noname17/sh_test/exPathFile/${target2})

for vPath in "${vLocations[@]}"
do
	$vPath
done


