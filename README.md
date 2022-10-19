# Alpine NGINX-PHP8 Web Server
## Introduction
This is the template alpine nginx+php8 web server image of the Hacking-Lab CTF system

## Base
* hackinglab/alpine-base-amd64:latest

## Specifications
* with s6 startup handling
* with dynamic user creation
* with or without known passwords for root and non-root user
* with `env` based dynamic ctf flag handling
* with `file` based dynamic ctf flag handling
* serving files by nginx+php8 in /opt/www

## Build & Test
`docker-compose up --build`

browse to http://localhost/



