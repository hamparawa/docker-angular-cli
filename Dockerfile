FROM node:alpine

RUN apk update && apk add --update alpine-sdk python git && npm install -g angular && apk cache clean
