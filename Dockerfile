FROM alpine
RUN apk update && apk upgrade && apk add php7
WORKDIR /app
RUN mkdir /app/svc
COPY index.php /app/svc/index.php
EXPOSE 80
CMD ["php","-S","0.0.0.0:80"] 