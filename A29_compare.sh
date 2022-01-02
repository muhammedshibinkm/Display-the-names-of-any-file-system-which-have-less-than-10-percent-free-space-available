value=`df | awk '0+$5 <= 10 {print $1}'`
echo $value "have less than 10% free space"

