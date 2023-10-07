FROM nginx

COPY nginx.conf  /etc/nginx/nginx.conf

VOLUME var/opt/nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

