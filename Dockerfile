FROM nginx

COPY templates/etc/nginx/nginx.conf /etc/nginx/nginx.conf

COPY templates/etc/nginx/conf.d /etc/nginx/conf.d
