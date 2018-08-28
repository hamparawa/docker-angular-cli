FROM node:alpine

RUN apk update && apk add --update alpine-sdk python git && npm install -g @angular/cli

ENV PATH="/usr/local/lib/node_modules/@angular/cli/bin:${PATH}"
