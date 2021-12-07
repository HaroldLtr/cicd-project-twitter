FROM nginx
COPY ./twitter-swa /usr/share/nginx/html
EXPOSE 80 443
