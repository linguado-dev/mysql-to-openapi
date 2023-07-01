#!/usr/bin/env bash


HERE="$(pwd)"
NAME="$(basename ${HERE})"

if [ ! "${NAME}" = "mysql-to-openapi" ]; then echo "Run this script from the mysql-to-openapi project root." && exit 1; fi

docker build -t "${NAME}" .
