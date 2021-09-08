FROM nginx

WORKDIR /etc/nginx/conf.d

COPY nginx .

RUN mv nginx.conf default.conf

WORKDIR /var/www/html

COPY src .