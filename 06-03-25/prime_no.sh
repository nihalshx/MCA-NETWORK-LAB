for((i=50;i<100;i++))
do
        prime=1
        for((j=2;j<=$((i/2));j++))
        do
                if ((i%j==0))
                then
                        prime=0
                        break
                fi
        done
        if ((prime==1))
        then
                echo "$i is prime"
        fi
done

