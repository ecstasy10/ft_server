# ft_server

## Description

42Madrid project, we need a Dockerfile on the root of our repo, no docker-compose allowed. It will deploy 3 services, Wordpress, PhpMyAdmin and MySQL.

Should work with SSL.

We need an index that can be disabled.

## Usage

```shell
# Build image
docker build -t ft_server .

# Run image
docker run -it -p 80:80 -p 443:443 ft_server
```
* SSL auto-certificate is created
* MySQL is automatically created
* Wordpress is automatically setup
