FROM httpd:alpine3.16
WORKDIR /app
ADD https://github.com/Redkotech/prevail-proj.git /app
COPY /app/index.html /usr/local/apache2/htdocs/
RUN rm -rf /app
