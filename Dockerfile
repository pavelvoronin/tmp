FROM debian:jessie
COPY /tmp/nginx /bin/
RUN mkdir -p /etc/nginx/
COPY nginx.conf /etc/nginx/
RUN mkdir /var/www/doc/
COPY index.html /var/www/doc
EXPOSE 80
