#!bin/bash -x
echo "Enter Size(N)"
read N

i=1
emprate=80

echo "Enter workhrs"
while [ $i -le $N ]
do
  read workhrs               
  totalwage=$(( $emprate * $workhrs ))     
  i=$((i + 1))
done
echo $totalwage


