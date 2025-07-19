#Write a program to read and display n random numbers using an array.
read -p "Enter the size of the array: " n
max=10
declare -a arr
for ((i=0; i<n; i++));do 
    arr[i]=$((RANDOM % max))
done
printf "%s\n" ${arr[@]}