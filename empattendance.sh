#!/bin/bash -x

ispresent=1
attendancecheck=$(( RANDOM%2 ))

if [ $ispresent -eq $attendancecheck ]
then
echo "Employee is present"

else
echo "Employee is absent"

fi


