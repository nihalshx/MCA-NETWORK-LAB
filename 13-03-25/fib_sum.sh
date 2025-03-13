read -p "Enter the number of Fibonacci terms: " n
a=0
b=1
sum=0

echo "Fibonacci Series:"

for (( i=0; i<n; i++ ))
do
  echo -n "$a "
  
  sum=$((sum + a))
  
  fn=$((a + b))
  a=$b
  b=$fn
done

echo ""
echo "Sum of Fibonacci series up to $n terms: $sum"

