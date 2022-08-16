#!/bin/bash -x

read -p "Enter total working days : " totalWorkingDays
emprateperday=80

if(( $totalWorkingDays<=20 ))
then
totalwages=$(( $totalWorkingDays * $emprateperday ))
echo "The total wages are :" $totalwages
else
echo "Not available data"
fi
