for(( i=0; i<=9; i++))
do
    array[i]=$(( 100+(RANDOM % 900) ))
done
echo "the ten random three digit no: "
echo ${array[@]}
array= echo ${array[*]}
echo "the sorted array is: "
echo ${array[@]}
echo "second largest no ${array[-2]}"
echo "second smallest no ${array[1]}"
