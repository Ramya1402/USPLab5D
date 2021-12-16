read -p "Enter value of n: " n
x=0
y=1
i=2
echo "Fibonacci series up to $n terms is:"
echo $x
echo $y
while [ $i -lt $n ] ; do
i=$((i+1))
z=$(($x+$y))
echo "$z"
x=$y
y=$z
done

