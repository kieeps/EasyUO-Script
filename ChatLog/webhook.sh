#!/bin/bash
url='https://discordapp.com/api/webhooks/'
curl -H "Content-Type: application/json" \
-X POST \
-d '{"username": "'"$1"'", "content": "'"$2"'"}' $url
