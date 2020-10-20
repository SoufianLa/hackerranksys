read N

while read i
do
  (( sum+=i ))
done

echo $sum