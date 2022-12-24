FROM mysql:latest

WORKDIR /var/lib/mysql/

ENV MYSQL_ROOT_PASSWORD=root

ENV MYSQL_DATABASE=mysql

ADD script.sql /docker-entrypoint-initdb.d

EXPOSE 3306