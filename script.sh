#!bin/bash

curl -s https://stepik.org/api/users/658880443 >jusan.json
cat jusan.json | jq -r '.users[].id'

