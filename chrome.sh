#add key 
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 

#set repository 

sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'

#install packages
sudo apt-get update

#to install all the dependenices
sudo apt-get -f -y install

#install chrome
sudo apt-get install -y google-chrome-stable

#sudo apt-get update and upgrade
sudo apt-get update
sudo apt-get -y upgrade

#check the version 
google-chrome --version