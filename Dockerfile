FROM ctftraining/base_image_nginx_php_73
LABEL Author="Tiaonmmn.ZMZ"
COPY files/src /var/www/html
COPY files/nginx.conf /etc/nginx/
COPY files/flag.sh /flag.sh
RUN chmod +x /flag.sh
RUN chown -R www-data:www-data /var/www/html/
