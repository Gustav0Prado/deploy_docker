FROM nginx:alpine

COPY deploy /var/www/html/deploy
COPY nginx/deploy.conf /etc/nginx/conf.d/default.conf

EXPOSE 80