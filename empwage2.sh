#!/bin/bash -x

wageperhour=20
partimehours=8
read -p "Enter the daily hours " dailyhours

if (( $dailyhours == $partimehours ))
then
dailyEmpwages=$(( $dailyhours * $wageperhour ))
echo "Daily wages are : " $dailyEmpwages
else
echo "Emp is Absent"
fi
