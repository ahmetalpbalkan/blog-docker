FROM nginx:1.9
COPY nginx.conf /etc/nginx/conf.d/default.conf
VOLUME /var/www
