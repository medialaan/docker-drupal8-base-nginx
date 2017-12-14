FROM nginx:1.12-alpine

WORKDIR /drupal

RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/nginx.conf
COPY drupal.conf /etc/nginx/conf.d/drupal.conf
