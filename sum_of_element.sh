echo "enter a no of element array: "
read n
echo "enter $n element"
for ((a=0; a<n; a++))
do
  read x
  array[a]=$x
done
sum=0
for(( a=0; a<n -2; a++))
do
  for((b=a+1; b<n; b++))
  do
    for((c=b+1; c<n; c++ ))
    do
    if((sum == array[a] + array[b] + array[c] ))
     then
      echo "triplet is a: ${array[a]} ${array[b]} ${array[c]}"
     fi
    done
  done
done

  
