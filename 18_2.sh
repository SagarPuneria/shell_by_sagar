#! /bin/bash
read n
for (( i=2 ; i<n/2 ; i++ ))
{
	z=`expr $n % $i`
	if [ $z -eq 0 ]
	then	
		echo "enter number"
		read f
		break
	fi
}
if [ $f -eq $f  ]
then
	echo $n is not prime number
else
	echo $n is prime number
fi
exit 0 
