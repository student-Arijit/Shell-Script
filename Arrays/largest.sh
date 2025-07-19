#Write a program to find the largest number of an array.
read -p "Enter the size of the array: " n
declare -a arr
max=10
large=0
for ((i=0; i<n; i++)); do 
    arr[i]=$((RANDOM%max))
    if [ ${arr[i]} -gt $large ]; then
        large=${arr[i]}
    fi
done
echo ${arr[@]}
echo $large