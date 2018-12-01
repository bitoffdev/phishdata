FROM python:3.7-slim-stretch

COPY . /var/www/html
WORKDIR /var/www/html

EXPOSE 8000

CMD [ "python", "-m", "http.server" ]

