#! /bin/bash
add()
{
	a=`expr $1 + $2`
	return $a
}
sub()
{
	a=`expr $1 - $2`
	return $a
}
mul()
{
	a=`expr $1 \* $2`
	return $a
}
div()
{
	a=`expr $1 / $2`
	return $a
}
echo $"enter x and y values"
read x y
echo $"press + for add"
echo $"press - for sub"
echo $"press * for mul"
echo $"press / for div"
echo $"enter ur choice"
read z
case $z in
+) 	
	add $x $y
	r=`echo $?`
	echo $r
;;
-)	
	sub $x $y
	r=`echo $?`
	echo $r
;;
*) 
	mul $x $y
	r=`echo $?`
	echo $r
;;
/) 
	div $x $y
	r=`echo $?`
	echo $r
;;
esac
exit 0
