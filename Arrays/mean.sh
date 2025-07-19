#Write a program to find the mean of n numbers.
read -p "Enter the size of the array: " n
declare -a arr
sum=0
max=10
for ((i=0; i<n; i++));do 
    arr[i]=$((RANDOM%max))
    sum=$((sum+arr[i]))
done
echo ${arr[@]}
mean=$(echo "scale=2; $sum/$n" | bc)
echo $mean