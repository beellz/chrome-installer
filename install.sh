
sudo apt-get update
echo "done "
sudo apt-get -y upgrade
echo "update and upgrade done "
echo "done "
sudo apt-get -Y install nginx -y 
echo "install done nginx"
sudo apt-get -y install mysql-server
sudo mysql_install_db
sudo mysql_secure_installation
echo "mysql done "
echo "now php"
sudo apt-get -y install php5-fpm php5-mysql
echo "php done"

nginx -v
echo " nginx verion "
php --version
echo "php version"
mysql --version
echo "mysql version"