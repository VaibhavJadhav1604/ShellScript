#!/bin/bash 

ispt=1;
isft=2;
max_hr_in_month=10;
emprateperhr=20;
noofworkingdays=20;

totalemphr=0;
totalworkingdays=0;

while [[ $totalemphr -lt $max_hr_in_month && $totalworkingdays -lt $noofworkingdays ]]
do
	((totalworkingdays++))
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
	totalemphr=$(($totalemphr+$emphr))
done

totalsalary=$[($totalemphr*$emprateperhr)];
echo "Total Salary:$totalsalary"

