FROM nginx:alpine

LABEL maintainer "Jonathan Du Perron(Efrin) <jonathan.duperron1@gmail.com>"
COPY . /usr/share/nginx/html
EXPOSE 80:80
