FROM alpine:3.11.3

RUN apk update && \
    apk add --no-cache texlive-full

WORKDIR /latex
