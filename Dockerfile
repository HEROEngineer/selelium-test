FROM devopsedu/webapp
MAINTAINER Jacob Kao <coffeegarden123@gmail.com>

#Copy Application File
RUN rm -rf /var/www/html/*
ADD projCert/website /var/www/html
CMD apachectl -D FOREGROUND
