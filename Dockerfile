#FROM httpd:2.4 

WORKDIR balajik/webapp

#RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html
