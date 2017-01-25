for (( i=1; i <= 1000000; i++ ))
do
 let modvalue=$(($i%1000))
 table='test'$modvalue
 echo "insert into ks.${table} (a, b, c) values ('$i', 'asedf', 1231);" >> output.txt
done
