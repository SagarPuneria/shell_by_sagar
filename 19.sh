#! /bin/bash
read n
f=1
for (( i=1 ; i<=n ; i++ ))
{
	f=`expr $f \* $i`;
}
echo $f
exit 0
