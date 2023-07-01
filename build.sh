#!/usr/bin/env bash


HERE="$(pwd)"
NAME="mysql-to-openapi"

if [ ! "$(basename "${HERE}")" = "${NAME}" ]; then echo "Run this script from the ${NAME} project root." && exit 1; fi

docker build -t "${NAME}" .
