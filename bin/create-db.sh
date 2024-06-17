docker-compose exec db mysql -p -e "CREATE DATABASE ${1}; CREATE USER '${1}'@'%' IDENTIFIED BY '${1}'; GRANT ALL PRIVILEGES ON ${1}.* TO '${1}'@'%'; FLUSH PRIVILEGES;"

