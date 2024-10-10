#!/bin/sh
docker compose exec -it --user devilbox php sh -c "curl -L https://github.com/mailhog/mhsendmail/releases/download/v0.2.0/mhsendmail_linux_amd64 -o ~/mhsendmail && chmod u+x ~/mhsendmail"
