FROM php:latest

RUN apt update
RUN apt install -y git
RUN apt install -y zip

WORKDIR /code

COPY . /code/
