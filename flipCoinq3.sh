#!/bin/bash -x

declare -A coin

for (( i=0; i<10; i++ ))
do
coin[$i]=$(( RANDOM%4 ))
if [[ coin[$i] -eq 0 ]]
then
	echo "HH"
elif [[ coin[$i] -eq 1 ]]
then
	echo "HT"
elif [[ coin[$i] -eq 2 ]]
then
	echo "TT"
else
	echo "TH"

fi

done
echo ${coin[@]}
