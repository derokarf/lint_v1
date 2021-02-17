FROM node:14.15.5-alpine

RUN apk update && apk add --no-cache git

RUN npm install -g npm@^7
