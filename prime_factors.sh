index=0
read -p "enter a no" n
echo "prime factor of n"
for ((p=2; p <= n; p++))
do
   if(( n%p == 0))
   then
      array[index++]=$p
      ((n /= p))
    else
      ((p += 1))
fi
done

array[index]=$n
echo "${array[@]}"

