echo "Enter a number:"
read num

sum=0

while [ $num -gt 0 ]
do
    digit=$((num % 10)) 
    sum=$((sum + digit))
    num=$((num / 10))  
done

# Print the sum of the digits
echo "The sum of the digits is: $sum"

