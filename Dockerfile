FROM daocloud.io/nginx
MAINTAINER "guozhi@finogeeks.com"
WORKDIR /usr/share/nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY static /usr/share/nginx/html

