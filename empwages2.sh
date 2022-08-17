#!bin/bash -x
echo "Enter Size(N)"

read N

i=1
emprate=80

echo "Enter workdays"
while [ $i -le $N ]
do
  read workdays               
  totalwage=$(( $emprate * $workdays ))     
  i=$((i + 1))
done
echo $totalwage

avg=$(($totalwage / $workdays))

echo $avg

