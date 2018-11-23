FROM ubuntu
MAINTANER Vasyl Antoniuk
RUN apt-get update -y
RUN apt-get install -y apache2
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
