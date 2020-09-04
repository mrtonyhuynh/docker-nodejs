FROM node:alpine

RUN apk add --no-cache bash yarn

CMD npm install -g strongloop

WORKDIR /app

EXPOSE 3000

