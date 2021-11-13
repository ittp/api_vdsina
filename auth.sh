#!/bin/env sh

data='{ "email": "". "password": "" }'

curl -X POST -d ${data} https://userapi.vdsina.ru/v1/auth > ~/token.json
cat ~/token.json
