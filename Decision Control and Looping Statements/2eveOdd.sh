#write a program to find whether the given number is odd or even

num=$1
str=("Even" "odd")
echo ${str[($num & 1)]}