FROM alpine:latest

RUN apk update && apk add build-base && apk add vim

WORKDIR /cpp

CMD ["/bin/sh"]

