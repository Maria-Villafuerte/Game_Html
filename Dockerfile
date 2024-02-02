FROM ubuntu:latest

RUN apt-get update && apt-get install -y nginx

# COPY index.html /html/Game_Html/

EXPOSE 80

CMD ["nginx","-g","daemon off;"]
