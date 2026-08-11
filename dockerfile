FROM httpd:2.4

RUN rm -rf /usr/local/apache2/htdocs/*

COPY index.html /usr/local/apache2/htdocs/
COPY style.css /usr/local/apache2/htdocs/
COPY script.js /usr/local/apache2/htdocs/

EXPOSE 80
