#Write a program to find the largest of two numbers.

a=$1
b=$2

diff=$((a-b))
sign=$(((diff>>31)& 1))
max=$((a-sign*diff))

echo "Max: $max"
