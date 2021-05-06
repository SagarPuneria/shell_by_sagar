#! /bin/bash
read x y
if [ $x -gt $y ]
then
	echo $x is greater
else
	echo $y is greater
fi
exit 0
