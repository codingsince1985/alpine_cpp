FROM alpine:3.6

RUN apk update && apk add build-base vim curl git zsh

RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"; exit 0

WORKDIR /cpp

