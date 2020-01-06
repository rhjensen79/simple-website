FROM ubuntu:latest
MAINTAINER Robert Jensen "robert@robert-jensen.dk"
WORKDIR /var/www/html
ADD docker/start.sh /
RUN apt-get update
RUN apt install apache2 -y
RUN apt install git -y
RUN rm -r /var/www/html/*
ENTRYPOINT /start.sh