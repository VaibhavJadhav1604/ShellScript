#!/bin/bash -x

ispt=1;
isft=2;
emprateperhr=20;
ran=$((RANDOM%3));

case $ran in
	$ispt)
		emphr=4
		;;
	$isft)
		emphr=8
		;;
	*)
		emphr=0
		;;
esac
salary=$(($emphr*$emprateperhr));
