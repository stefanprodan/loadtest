FROM golang:alpine

RUN apk --no-cache add \
    git curl openssl netcat-openbsd

RUN go get -u github.com/rakyll/hey
