#!/bin/bash -x

arr=()
for (( i=1; i<=50; i++ ))
do
	if(( $i%2 == 0 ))
	then
		arr+=($i)
	fi
done
echo ${arr[@]}
