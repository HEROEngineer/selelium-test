FROM devopsedu/webapp
MAINTAINER Jacob Kao <coffeegarden123@gmail.com>

#Copy Application File
ADD projCert /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
