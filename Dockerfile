FROM mariadb:10
ADD stackoverflow.sql /docker-entrypoint-initdb.d/
