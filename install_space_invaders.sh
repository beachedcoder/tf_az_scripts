echo "updating packages...."
apt update
echo "finished updating. Now installing packages"
apt install -y git apache2
echo "finished installing git and apache2"
cd /var/www/html
rm index.html -f
echo "pulling web application"
git init
git pull https://github.com/drehnstrom/space-invaders
