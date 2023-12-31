#!/bin/bash


# Array splited from empty space
vArray=(A B C)
for vItem in ${vArray[@]}; do echo $vItem; done
printf "print array: %s\n" ${vArray[@]}

# Array splited from enter space
arr=(
		PEL
		LE
		CRI
		NO
		)
for i in ${arr[@]}; do echo $i; done


# Array do not use ','
vTuple=(lam,bda,256)
for i in ${vTuple}; do echo $i; done


# 
for vTime in {1..10}; do echo "Test for loop ${vTime}"; done
for i in $(seq 1 10); do echo "Test loop using seq ${i}"; done

echo "##########################"


vStrs="John 1 C
David 2 B
Wick 3 A"
IFS=$'\n'  # 라인단위로 분리 
vArray=($vStrs)
IFS=$' ' # 공백을 기준으로 분리 

for vItem in "${vArray[@]}"
do
  echo "------"
  arr=($vItem)
  echo "name=${arr[0]}"
  echo "rank=${arr[1]}"
  echo "type=${arr[2]}"
done

