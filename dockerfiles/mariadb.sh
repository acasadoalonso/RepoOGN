docker run --net mynetsql --ip 172.18.0.2 --restart unless-stopped --name mariadb -e MYSQL_ROOT_PASSWORD=ogn -d mariadb/server:10.4 --log-bin --binlog-format=MIXED 


