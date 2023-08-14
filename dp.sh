systemctl stop apache2
systemctl start apache2
systemctl enable apache2




cd /var/www/html

sudo chown -R www-data:www-data /var/www/html/joomla
sudo chmod -R 755 /var/www/html/joomla


