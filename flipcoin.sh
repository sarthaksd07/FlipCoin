#!/bin/bash -x
count=1
while [ $count -le 10 ]
do
	result=$((RANDOM%2));
	if [ $result -eq 0 ];
	then
		echo "Head is the winner";
	elif [ $result -eq 1 ];
	then
		echo "Tail is the winner";
	fi
count=$(($count+1));
done
