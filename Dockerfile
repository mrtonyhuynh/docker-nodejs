FROM node:alpine

RUN apk add --no-cache bash yarn

RUN npm install pm2 -g

WORKDIR /app

EXPOSE 3000

