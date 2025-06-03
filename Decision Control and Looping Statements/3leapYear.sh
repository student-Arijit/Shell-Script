#write a program to find whether a given year is a leap year or not

year=$1

str=("a leap year." "not a leap year.")
(( leap_year = (( (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0) ) ? 0 : 1) ))

echo "$year is ${str[leap_year]}"
