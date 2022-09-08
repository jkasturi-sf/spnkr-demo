FROM nginx
LABEL name=jaipal
COPY index.html  /usr/share/nginx/html/
EXPOSE 80
