FROM node:alpine

RUN apk add --no-cache bash yarn

RUN npm install -g pm2@latest

WORKDIR /app

EXPOSE 3000

