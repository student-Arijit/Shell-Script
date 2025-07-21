file="Files/read.txt"
while IFS= read -r -n1 char; do
    printf "%s" "$char"
done < "$file"