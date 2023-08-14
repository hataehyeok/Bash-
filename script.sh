#!/bin/bash

## 스크립트 이름 - script.sh
file_name=$0      
## 전체 파라미터 - a b c
all_param=$*
## 파라미터 길이 - 3
param_length=$#

## 공백으로 구분된 파라미터
param1=$1  # a
param2=$2  # b
param3=$3  # c


echo ${file_name}
echo ${all_param}
echo ${param_length}
echo ${param1}
echo ${param2}
echo ${param3}


