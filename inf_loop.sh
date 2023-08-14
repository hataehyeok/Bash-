#!/bin/bash

num=0

while :
do
	if [ $num -gt 2 ]; then
		break
    fi

    echo "Number ${num}"
    ((num++))
done

