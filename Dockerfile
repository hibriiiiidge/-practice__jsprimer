FROM node:14-slim

RUN mkdir /src
WORKDIR /src

COPY . /src

RUN npm install
