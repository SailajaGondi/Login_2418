
echo "setting up web application"
sudo app update
sudo apt install nginx -y
sudo rm -rf  /var/www/html
sudo git clone https://github.com/SailajaGondi/Login_2418.git /var/www/html
echo "setting up web application completed"
