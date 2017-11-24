FROM alpine:latest

RUN apk update && apk add build-base && apk add vim

ADD . /aioc

WORKDIR /aioc

