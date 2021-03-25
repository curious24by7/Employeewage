#!/bin/bash -x

empCheck=$((RANDOM%2))
isPresent=1
EMP_RATE_PER_HR=20
WORK_HR=8

if [ $empCheck -eq $isPresent ]
then
   salary=$(($EMP_RATE_PER_HR*$WORK_HR))
else
   salary=0
fi

