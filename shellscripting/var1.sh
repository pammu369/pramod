#!bin/bash
var1=1
var2=2
var3=`expr $var1 - $var2`

echo "substraction of 2 numbers: $var3"
var4=$$0
echo $var4
var5=$#
echo $var5

