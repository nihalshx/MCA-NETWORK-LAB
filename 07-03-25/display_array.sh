declare -a myArray
echo " Enter the elements seperated by space: "
read -a myArray
echo "rhe elements are:"
for i in "${myArray[@]}"
do
	echo "$i"
done
