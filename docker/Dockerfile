FROM ubuntu:latest
MAINTAINER Robert Jensen "robert@robert-jensen.dk"
WORKDIR /tmp
ADD docker/start.sh /
RUN apt-get update && apt install -y \ 
    apache2 \
    git \
ENTRYPOINT /start.sh
