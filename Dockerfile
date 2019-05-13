FROM node:10-alpine

COPY ./nanowiki /opt

WORKDIR /opt/nanowiki

RUN npm install

ENTRYPOINT npm start
