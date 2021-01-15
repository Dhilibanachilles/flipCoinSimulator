#!/bin/bash -x

declare -A coin 
HHH=0
HHT=1
HTT=2
HTH=3
TTT=4
TTH=5
THH=6
THT=7
for (( i=0; i<10; i++ ))
do

coin[$i]=$(( RANDOM%8 ))
if [[ coin[$i] -eq "HHH" ]]
then
	echo "HHH"
elif [[ coin[$i] -eq "HHT" ]]
then
	echo "HHT"
elif [[ coin[$i] -eq "HTT" ]]
then
	echo "HTT"
elif [[ coin[$i] -eq "HTH" ]]
then
	echo "HTH"
elif [[ coin[$i] -eq "TTT" ]]
then
	echo "TTT"
elif [[ coin[$i] -eq "TTH" ]]
then
	echo "TTH"
elif [[ coin[$i] -eq "THH" ]]
then
	echo "THH"
elif [[ coin[$i] -eq "THT" ]]
then
	echo "THT"
else
	echo "Not Valid"
fi

done
echo ${coin[@]}
