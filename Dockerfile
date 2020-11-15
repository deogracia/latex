FROM alpine:3.11.6

RUN apk update && \
    apk add --no-cache texlive-full imagemagick ghostscript

WORKDIR /latex
