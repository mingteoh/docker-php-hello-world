FROM php:alpine
WORKDIR /app
COPY index.php /app/index.php
EXPOSE 80
CMD ["php","-S","0.0.0.0:80"] 