#!/bin/bash 

ispt=1;
isft=2;
emprateperhr=20;
totalsalary=0;
noofworkingdays=20;

for (( day=1; day<=$noofworkingdays; day++ ))
do
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
	totalsalary=$(($totalsalary+$salary));
done
	echo "Total Salary:$totalsalary"


