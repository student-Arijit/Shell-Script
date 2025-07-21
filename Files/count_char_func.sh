#Write a program to count the number of characters and numbers of lines in a file.
file="Files/read.txt"
line_count=$(wc -l < "$file")
char_count=$(wc -m < "$file")
echo "$line_count $char_count"