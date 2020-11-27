FROM node:14-alpine

WORKDIR /app/

RUN apk update

RUN npm install --global expo-cli
