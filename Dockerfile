FROM hshar/ubuntunew1212

ADD assets /var/www/html
ADD index.php /var/www/html

CMD apachectl -D FOREGROUND

RUN rm var/www/html/index.html