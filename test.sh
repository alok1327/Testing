#!/bin/bash
docker build -t newimage .
docker tag newimage ded1327/mynewimage1
sudo docker push ded1327/mynewimage1

