FROM debian:buster

# UPDATE
RUN apt-get update
RUN apt-get upgrade -y

# INSTALL NGINX
RUN apt-get -y install nginx

# COPY CONTENT
COPY ./srcs/start.sh /var/
COPY ./srcs/nginx.conf /etc/nginx/sites-available/localhost
RUN ln -s /etc/nginx/sites-available/localhost /etc/nginx/sites-enabled/localhost


# START SERVER
CMD bash /var/start.sh

EXPOSE 80
