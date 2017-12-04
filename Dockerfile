FROM alpine:3.6

RUN apk update && apk add build-base vim

WORKDIR /cpp

