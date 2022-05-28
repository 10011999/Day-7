s_max()
{
f_max=0
s_max=0
for x in "${array[@]}"
do
  if((x > f_max))
  then
  s_max=$f_max
  f_max=$x
elif ((x>s_max && x!=f_max))
then
   s_max=$x
fi
done
echo "second large no"
}
f_s_min()
{
f_min=1000
s_min=1000
for x in "${array[@]}"
do
 if((x<f_min))
  then
  s=$f_min
  f_min=$x
  elif((x<s_min && x!=f))
  then
  s_min=$x
fi
done
echo "second smallest element"
}
size=10
for((i=0; i<size; i++))
do
  array[i]=$((100+(RANDOM%900) ))
done
echo "the 10 random 3 digit random are: "
echo "${array[@]}"
echo find_s_max "${array[-2]}"
echo find_s_min "${array[1]}"
