from fedora
MAINTAINER sreedharece418@gmail.com 
RUN dnf install httpd wget -y
WORKDIR /var/www/html/
COPY index.html  .

