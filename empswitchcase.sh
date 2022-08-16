#!/bin/bash -x

ispartime=1;
isfulltime=2;
empRate=20;

empcheck=$((RANDOM%3))

case $empcheck in
$ispartime)
        emphrs=4;;
$isfulltime)
        emphrs=8;;
*)
        emphrs=0;;

esac

salary=$(( $emphrs * $empRate ))
echo $salary
