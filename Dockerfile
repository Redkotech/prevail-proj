FROM httpd:alpine3.16
ADD https://github.com/Redkotech/prevail-proj.git
COPY ./index.html /usr/local/apache2/htdocs/
RUN rm -rf .
EXPOSE 80
