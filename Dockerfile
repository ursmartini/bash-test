FROM alpine:3.9

RUN apk add --no-cache bash

COPY . /app

WORKDIR /app

ENTRYPOINT ["./bash-test"]

