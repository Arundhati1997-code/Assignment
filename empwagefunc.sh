#!/bin/bash

read -p "Enter the working hours:" workhours

emprate=80

function workhours()
{
if (( $workhours<=100 ))
then
totalwages=$(( $workhours * $emprate ))
echo "The total wages are :" $totalwages
fi
}
workhours

