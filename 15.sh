#! /bin/bash
read x y
add()
{
	a=`expr $1 + $2`

	return $a
}
add $x $y
z=`echo $?`
echo $z
exit 0
