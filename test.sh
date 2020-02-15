#!/usr/bin/env sh

apk update; apk add curl

curl -fsSL https://goss.rocks/install | sh


cd /latex/output && \
  xelatex /latex/doc.tex && \
  cd /latex && \
  goss validate
