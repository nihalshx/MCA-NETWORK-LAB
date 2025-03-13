
echo "Enter a string:"
read str
reversed_str=$(echo "$str" | rev)
if [ "$str" == "$reversed_str" ]; then
    echo "The string '$str' is a palindrome."
else
    echo "The string '$str' is not a palindrome."
fi
