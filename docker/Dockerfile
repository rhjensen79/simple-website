FROM ubuntu:latest
MAINTAINER Robert Jensen "robert@robert-jensen.dk"
WORKDIR /var/www/html
RUN apt-get update
RUN apt install apache2 -y
RUN apt install wget -y
RUN rm -r /var/www/html/*
#RUN wget https://raw.githubusercontent.com/rhjensen79/simple-website/master/www/index.html
#ENTRYPOINT ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
ENTRYPOINT /bin/bash -c "wget https://raw.githubusercontent.com/rhjensen79/simple-website/master/www/index.html" && /usr/sbin/apache2ctl -D FOREGROUND
#ENTRYPOINT /bin/bash