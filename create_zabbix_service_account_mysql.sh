mysql -uroot -p X5r2fq#r -e"GRANT USAGE ON *.* TO 'zabbix'@'127.0.0.1' IDENTIFIED BY ''";
mysql -uroot -p X5r2fq#r -e"GRANT USAGE ON *.* TO 'zabbix'@'localhost' IDENTIFIED BY ''";
mysql -uroot -p X5r2fq#r -e"flush privileges"
mysql -uzabbix -p123456 -e"status"
