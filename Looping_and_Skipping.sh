for (( n=1; n<=99; n++ ))
do
    if [[ $n%2 -gt 0 ]]
    then
      echo $n
    fi
done