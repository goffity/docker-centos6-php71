service nginx start
service php-fpm start

tail -f var/log/nginx/access.log && tail -f /var/log/nginx/error.log