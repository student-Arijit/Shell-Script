#write a program to display the largest of 6 numbers using ternary operator.
i=0
large=-1
while((i<6))
do
        read -p "Enter a number" num
        large=$((num>large?num:large))
        i=$((i+1))
done

printf "%d" $large
