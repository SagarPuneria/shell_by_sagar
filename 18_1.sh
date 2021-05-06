#! /bin/bash
read x
a=`expr $x % 2`
echo $a
if [ $a -eq 0 ]
then 
	echo "number is even"
else
	echo "number is odd"
fi
exit 0
