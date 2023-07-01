#!/bin/env/bash

docker build -t "$(basename $(realpath .))" .