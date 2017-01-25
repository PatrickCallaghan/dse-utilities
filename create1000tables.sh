bin/cqlsh -e "create keyspace ks WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1}"
for (( i=1; i <= 1000; i++ ))
do
 echo "create table ks.test$i (a text PRIMARY KEY, b text, c int);" >> createkeyspace.txt
done
