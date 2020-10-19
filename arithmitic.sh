read num

echo $num | bc -l | awk '{ printf("%.3f\n",$1) '}