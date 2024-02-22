#!/bin/bash
USERNAME="dedsec1327@gmail.com"
Password="Ded@1327#"
docker build -t newimage .
docker tag newimage ded1327/mynewimage1
echo "$Password" | docker login --username "$USERNAME" --password-stdin
docker push ded1327/mynewimage1

