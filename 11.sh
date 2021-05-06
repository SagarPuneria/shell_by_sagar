#! /bin/bash
read x
read y
for (( i=1 ; i<y ; i++ ))
{
	x=`expr $x \* 2`;
}
echo $x
exit 0
