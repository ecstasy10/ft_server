# ft_server

<img src="https://github.com/itsnotLonee/ft_server/blob/master/srcs/img/screenshot.png">

## Description
  - You must set up a web server with Nginx, in only one docker container. The
container OS must be debian buster.
  - Your web server must be able to run several services at the same time. The services
will be a WordPress website, phpMyAdmin and MySQL. You will need to make
sure your SQL database works with the WordPress and phpMyAdmin.
  - Your server should be able to use the SSL protocol.
  - You will have to make sure that, depending on the url, your server redirects to the
correct website.
  - You will also need to make sure your server is running with an index that must be
able to be disabled.

## Custom

Bootstrap used for the style of my index.

## Usage

```shell
# Build image
docker build -t ft_server .

# Run image
docker run -it -p 80:80 -p 443:443 ft_server
```
* SSL auto-certificate is created
* MySQL is automatically created
