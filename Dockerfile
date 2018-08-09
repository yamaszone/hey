FROM golang:1.10-alpine3.8

RUN apk add --no-cache git \
	&& go get -u github.com/rakyll/hey

ENTRYPOINT ["hey"]
