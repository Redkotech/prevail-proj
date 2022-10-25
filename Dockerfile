FROM httpd:alpine3.16
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE 80