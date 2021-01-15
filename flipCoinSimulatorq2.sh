#!/bin/bash -x

declare -A coin

for (( i=0; i<10; i++ ))
do
coin[$i]=$(( RANDOM%2 ))
if [[ coin[$i] -eq 0 ]]
then
	echo "Heads"
else
	echo "Tails"

fi

done

echo ${coin[@]}

