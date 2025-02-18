#!/bin/bash
for i in 1 2 3 4 5 6 7 8 9
do
  echo "$(openssl rand -base64 5)$(openssl rand -base64 5)$(openssl rand -base64 5)$(openssl rand -base64 5)"|openssl dgst -sha3-256
done
