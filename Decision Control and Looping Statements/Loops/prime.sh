start=$1
end=$2
for ((i=start; i<end; i++)); do
        if [ $i -lt 2 ]; then
                continue
        fi
        flag=1
        for ((j=2; j<i;j++)); do
                if [ $((i%j)) -eq 0 ]; then
                        flag=0
                        break
                fi
        done
        if [ $flag -eq 1 ]; then
                echo $i
        fi
done