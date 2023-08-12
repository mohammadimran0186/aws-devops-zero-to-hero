#!/bin/bash
set -e

# Stop the running  container (if any
containerid=$(docker ps -ql)
if[-n "containerid"]
then #delete the cont
docker rm $containerid
else "no conts"
fi
