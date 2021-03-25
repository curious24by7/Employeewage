#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
numWorkingDays=20
totalSalary=0

for (( day=1; day<=$numWorkingDays; day++ ))
do
	empCheck=$((RANDOM%3))
		case $empCheck in
			$isPartTime)
				empHrs=8
				;;
			$isFullTime)
				empHrs=8
				;;
			*)
				empHrs=0
				;;
		esac

EmployeeSalary=$(($empHrs*$empRatePerHr))
totalSalary=$(($totalSalary+$EmployeeSalary))

done
