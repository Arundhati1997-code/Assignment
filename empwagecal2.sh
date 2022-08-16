#!/bin/bash -x

read -p "Enter the working hours:" totalworkhrs

read -p "Enter the working days :" totalworkdays

emprate=80

if (( $totalworkhrs<=100 || $totalworkdays<=20 ))
then
totalwages=$(( $totalworkhrs * $emprate ))
echo "The total wages are :" $totalwages

else
echo "Not available"

fi
