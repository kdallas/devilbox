#!/bin/sh
docker compose up -d php httpd bind php74 mailhog
# note: php == php82
