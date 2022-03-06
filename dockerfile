FROM tomcat
RUN rm -r /var/www/html
RUN cp -a ./html /var/www/
