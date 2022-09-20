#!/bin/bash -x

ispt=1;
isft=2;
emprateperhr=20;
ran=$((RANDOM%3));

if [ $ispt -eq $ran ]
then
	emphr=4;
elif [ $isft -eq $ran ]
then
	emphr=8;
else
	emphr=0;
fi
salary=$(($emphr*$emprateperhr));
