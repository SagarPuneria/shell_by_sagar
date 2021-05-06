#! /bin/bash
read n
s=0
m=$n
while [ $n -ne 0 ]
do
	r=`expr $n % 10` #taking last digit
	s=`expr $r \* $r \* $r + $s`
	n=`expr $n / 10` #skipping last digit
done
if [ $m = $s ]
then
	echo "armstrong"
else
	echo "not armstrong"
fi
exit 0
