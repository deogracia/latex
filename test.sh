#!/usr/bin/env sh

apk update; apk add curl

curl -fsSL https://goss.rocks/install | sh

mkdir -p /latex/output && \
  echo "Generate pdf with xelatex..." && \
  cd /latex/output && \
  xelatex /latex/doc.tex && \
  echo "Generate pdf with xelatex... OK!" && \
  cd /latex && \
  echo "Run goss..." && \
  goss validate --format documentation && \
  echo "Run goss... OK!"
