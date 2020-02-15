#!/usr/bin/env ash

apk update; apk add curl

curl -fsSL https://goss.rocks/install | sh

cd /latex && goss validate
