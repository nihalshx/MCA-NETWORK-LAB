echo "Enter num of terms in fibnocci series"
read num
a=0
b=1
for((i=0;i<=num;i++))
do
	echo -n " $a"
	next=$((a+b))
	a=$b
	b=$next
done
echo

