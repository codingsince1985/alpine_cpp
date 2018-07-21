FROM alpine:3.8

RUN apk add --update build-base vim curl git zsh && rm -rf /var/cache/apk/*

RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"; exit 0

WORKDIR /cpp

