row=5
coef=1
for ((i=0; i<row; i++)); do 
    for ((space=0; space<row-i; space++)); do
        printf " "
    done
    for ((j=0; j<=i; j++));do 
        if [ $j -eq 0 ] || [ $i -eq 0 ]; then
            coef=1
        else
            coef=$((coef * (i - j + 1) / j))
        fi
        printf "%2d" $coef
    done 
    printf "\n"
done