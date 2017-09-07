#!/bin/bash

readonly MY_DIR="$( cd "$( dirname "${0}" )" && pwd )"
source ${MY_DIR}/../app/.env
docker-compose --file ${MY_DIR}/../docker-compose.yml build
