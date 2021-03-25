#!/bin/bash -x

empCheck=$((RANDOM%3))
isPresent=1
isPartTime=2
EMP_RATE_PER_HR=20
WORK_HR=8

if [ $empCheck -eq $isPresent ] || [ $empCheck -eq $isPartTime ]
then
   salary=$(($EMP_RATE_PER_HR*$WORK_HR))
else
   salary=0
fi

