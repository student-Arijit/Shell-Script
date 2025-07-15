#Write a program to calculate the sum of numbers from m to n.

read -p "Enter the first number" m
read -p "Enter the second number" n
sum=0

for i in $(seq $m $n)
do
        sum=$((sum+i))
done

printf '%d' $sum
