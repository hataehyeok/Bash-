#!/bin/bash

vFileLocation="s3://bucket-name/sample.file"
# s3 버켓에 생성되어야 하는 파일의 경로를 지정

while :
do
	vCount=$(aws s3 ls ${vFileLocation} | wc -l)
	if [ "${vCount}" -eq 1 ]; then
		echo "File check is done"
		break
	fi

	echo "Waiting until find file"
	sleep 120
done

