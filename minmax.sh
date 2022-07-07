var1=$(( 100+ RANDOM%899 ))
var2=$(( 100+ RANDOM%899 ))
var3=$(( 100+ RANDOM%899 ))
var4=$(( 100+ RANDOM%899 ))
var5=$(( 100+ RANDOM%899 ))
echo "Random 3 digit values are : $var1 $var2 $var3 $var4 $var5"
echo "Random 3 digit values are : $var1 $var2 $var3 $var4 $var5"
if (( $var1 > $var2 & $var1 > $var3 & $var1 > $var4 & $var1 > $var5 ))
then
	max=$var1
fi
if (( $var2 > $var1 & $var2 > $var3 & $var2 > $var4 & $var2 > $var5 ))
then
        max=$var2
fi
if (( $var3 > $var1 & $var3 > $var2 & $var3 > $var4 & $var3 > $var5 ))
then
        max=$var3
fi
if (( $var4 > $var1 & $var4 > $var2 & $var4 > $var3 & $var4 > $var5 ))
then
          max=$var4
fi
if (( $var5 > $var1 & $var5 > $var2 & $var5 > $var3 & $var5 > $var4 ))
then
           max=$var5
fi
if (( $var1 < $var2 & $var1 < $var3 & $var1 < $var4 & $var1 < $var5 ))
then
        min=$var1
fi
if (( $var2 < $var1 & $var2 < $var3 & $var2 < $var4 & $var2 < $var5 ))
then
        min=$var2
fi
if (( $var3 < $var1 & $var3 < $var2 & $var3 < $var4 & $var3 < $var5 ))
then
        min=$var3
fi
if (( $var4 < $var1 & $var4 < $var2 & $var4 < $var3 & $var4 < $var5 ))
then
          min=$var4
fi
if (( $var5 < $var1 & $var5 < $var2 & $var5 < $var3 & $var5 < $var4 ))
then
           min=$var5
fi
echo $min
echo $max
