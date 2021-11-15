FROM mysql:5.7.8

COPY master.cnf.template /etc/mysql/conf.d/
COPY --chmod=0777 40-envsubst-config.sh /docker-entrypoint-initdb.d/

CMD ["mysqld"]
