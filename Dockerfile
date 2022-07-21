FROM ubuntu
ADD index.html .
RUN apt-get update
RUN apt-get install nginx -y
EXPOSE 80
