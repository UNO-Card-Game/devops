FROM nginx:latest
COPY nginx.conf /etc/nginx/conf.d/default.conf
VOLUME /usr/share/nginx/html
EXPOSE 80 443
