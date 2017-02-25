
sudo apt-get update
echo "done "
sudo apt-get -y upgrade
echo "update and upgrade done "
echo "done "
sudo apt-get -Y install nginx -y 
echo "install done nginx"
sudo apt-get -y install mysql-server
sudo mysql_install_db
