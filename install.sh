apt-get update 
apt-get upgrade -y
apt-get install serverstats -y
cd /usr/share/doc/serverstats/
cp examples/apache.conf /etc/apache2/sites-available/serverstats.conf
a2ensite serverstats.conf
service apache2 reload
