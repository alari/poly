FROM nginx

RUN rm /etc/nginx/conf.d/default.conf

COPY docker/nginx.conf /etc/nginx/conf.d/poly.conf

COPY dist /usr/share/nginx/html