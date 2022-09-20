#!/bin/bash

ispresent=1;
random=$((RANDOM%2));

if [ $ispresent -eq $random ]
then
	echo "Employee Present"
else
	echo "Employee Absent"
fi

