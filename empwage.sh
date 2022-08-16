#!/bin/bash -x

wageperhour=20

read -p "Enter the daily hours" dailyhour

if (( $dailyhour == 8 ))
then
dailyEmpwages=$(( $dailyhour * $wageperhour ))
echo "Daily wages are: " $dailyEmpwages
else
echo "Emp is Absent"
fi
