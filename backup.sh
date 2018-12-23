docker exec $(docker ps -q -f ancestor=mysql:5.7) /usr/bin/mysqldump -u $1 --password=$2 $3 > $3.sql
