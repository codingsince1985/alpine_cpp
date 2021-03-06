FROM alpine:3.10

RUN apk add --update build-base vim curl git zsh && rm -rf /var/cache/apk/*

RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"; exit 0

ADD .vimrc /root/

RUN sed -i 's/"robbyrussell"/"af-magic"/g' /root/.zshrc

WORKDIR /cpp

