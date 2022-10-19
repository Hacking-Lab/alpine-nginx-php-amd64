#!/bin/bash
docker build --no-cache -t hackinglab/alpine-nginx-php-amd64:3.2.0 -t hackinglab/alpine-nginx-php-amd64:3.2 -t hackinglab/alpine-nginx-php-amd64:latest -f Dockerfile .

