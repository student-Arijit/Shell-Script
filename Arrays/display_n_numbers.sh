#Write a program to read and display n numbers using an array.
read -p "Enter the size of the array: " n
declare -a array
echo "Enter the values: "
for ((i=0; i<n; i++)); do
    read -p "arr[$i] = " arr[i]
done
for ((i=0; i<n; i++)); do
    echo "arr[$i]=${arr[i]}"
done