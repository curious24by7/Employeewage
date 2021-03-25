#!/bin/bash -x

empCheck=$((RANDOM%3))
isPartTime=1
isFullTime=2
empRatePerHr=20

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
