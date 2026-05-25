echo "Enter the principal:"
read p
echo "Enter rate of interest:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r / 100`

echo "Simple Interest is:"
echo $s
