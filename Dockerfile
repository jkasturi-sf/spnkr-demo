FROM nginx
LABEL name=jaipal
COPY project-html-website  /usr/share/nginx/html/
EXPOSE 80
