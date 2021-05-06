#! /bin/bash
read n
s=0
m=$n
while [ $n -ne 0 ]
do
	r=`expr $n % 10` #taking last digit
	s=`expr $r + $s \* 10`
	n=`expr $n / 10` #skipping last digit
done

if [ $m = $s ]
then
	echo "palindrome"
else
	echo "not palindrome"
fi
exit 0
