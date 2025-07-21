file="Files/read.txt"
count=0
while IFS= read -r -n1 char; do
    count=$((count+1))
done < "$file"
echo $count