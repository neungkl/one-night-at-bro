FROM nginx:latest

COPY default.conf /etc/nginx/conf.d/

RUN apt-get update && apt-get install -y git

WORKDIR /www/data/
RUN git clone https://github.com/Vomoboros/ASR_Project

WORKDIR /www/data/ASR_Project
RUN sed -i 's/192.168.43.241:8080/localhost:8000/g' script/dictation.js