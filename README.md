# docker-php-hello-world

This is a very simple project to test CI/CD pipepine with docker.

## To Run

```
docker build -t docker-php-hello-world .
docker run -p 80:80 docker-php-hello-world

curl http://127.0.0.1/svc/index.php
```
