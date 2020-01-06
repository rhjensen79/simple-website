rm -r /var/www/html/*
git clone https://github.com/rhjensen79/simple-website.git
cp /tmp/simple-website/www/* /var/www/html/
/usr/sbin/apache2ctl -D FOREGROUND