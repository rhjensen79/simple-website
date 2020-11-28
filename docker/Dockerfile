FROM ubuntu:latest
LABEL maintainer="Robert Jensen robert@robert-jensen.dk"
WORKDIR /tmp
ADD start.sh /
#ADD docker/start.sh /
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt-get update && apt install -y \ 
    apache2 \
    git \
    wget
ENTRYPOINT /start.sh
HEALTHCHECK CMD wget -q --method=HEAD http://localhost