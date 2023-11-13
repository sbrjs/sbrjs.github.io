FROM golang:1.21.4-alpine

RUN apk add build-base
RUN apk add --update npm
RUN CGO_ENABLED=1 go install -tags extended github.com/gohugoio/hugo@latest

