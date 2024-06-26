FROM ubuntu:22.04
RUN apt update
RUN apt install nginx -y
COPY index.html /var/www/html/index.html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
