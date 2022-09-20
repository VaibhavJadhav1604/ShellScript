#!/bin/bash -x

ispresent=1;
random=$((RANDOM%2));

if [ $ispresent -eq $random ]
then
	emprateperhr=20;
	emphr=8;
	salary=$(($emphr*$emprateperhr));
else
	salary=0;
fi

