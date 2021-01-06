FROM perl:5.32-slim
CMD perl -e ' \
    $j=('\'' '\''x50)."Ozxy fstymjw Ujwq mfhpjw,";$j=~y/A-Za-z/v-zA-Za-u/;$r=(system \
    '\''cls'\'')==0?'\''cls'\'':'\''clear'\'';$n=0;do{system$r;$y=0;do{$x=0;do{$c=substr$j,$x+$n, \
    1;print $x>25?int sin(($x*9+$n)/25)*5+5==$y?$c:'\'' '\'':$y==0?$c:'\'' '\'';$x++}while \
    $x<75;print"\n";$y++}while$y<10;$n++;select(-b,-b,-b,1/25)}while$n<=50'
