#!/bin/bash -x
head_count=1
tail_count=1
while [ $head_count -le 21 -o $tail_count -le 21 ]
do
	result=$((RANDOM%2));
	if [ $result -eq 0 ];
	then
		echo "Head is the winner";
		head_count=$(($head_count+1));
	elif [ $result -eq 1 ];
	then
		echo "Tail is the winner";
		tail_count=$(($tail_count+1));
	fi
done
