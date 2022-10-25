FROM httpd:alpine3.16
WORKDIR /app
ADD https://github.com/Redkotech/prevail-proj.git /app
COPY /app/index.html /var/www/html/index.html
RUN rm -rf /app
