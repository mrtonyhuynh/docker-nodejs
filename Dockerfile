FROM node:alpine

RUN apk add --no-cache bash yarn

WORKDIR /app

EXPOSE 3000

