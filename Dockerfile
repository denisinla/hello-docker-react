FROM node:alpine

RUN apk update && \
    apk upgrade && \
    apk add bash
