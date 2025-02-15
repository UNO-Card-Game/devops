FROM nginx:latest
RUN rm /etc/nginx/conf.d
COPY nginx.conf /etc/nginx/conf.d/
VOLUME /usr/share/nginx/html
EXPOSE 80 443
