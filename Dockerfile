FROM alpine:3.6

RUN apk add --no-cache bash git openssh-client

ADD git-push /usr/local/bin/
ADD git-add /usr/local/bin/