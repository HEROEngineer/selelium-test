FROM devopsedu/webapp
MAINTAINER Jacob Kao <coffeegarden123@gmail.com>

#Copy Application File
RUN rm -rf /var/www/html/*
ADD website /var/www/html
CMD apachectl -D FOREGROUND
