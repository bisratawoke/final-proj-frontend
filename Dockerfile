FROM nginx:alpine

WORKDIR /swiftbase/conf

COPY ./key.key .

COPY ./crt.crt .

COPY ./default.conf /etc/nginx/conf.d/

