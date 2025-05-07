sudo apt update
sudo apt install mariadb-server -y

sudo service mysql start
sudo mariadb -e "ALTER USER root@localhost IDENTIFIED BY 'ifsp'"

python -m mysql_kernel.install
