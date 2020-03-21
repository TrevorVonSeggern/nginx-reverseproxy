FROM nginx
EXPOSE 5000/tcp
COPY nginx.conf /etc/nginx/conf.d/default.conf
