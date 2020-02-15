#!/usr/bin/env ash

apk update; apk add curl

curl -fsSL https://goss.rocks/install | sh

xelatex /latex/doc.tex -output-directory=/latex/output

cd /latex && goss validate
