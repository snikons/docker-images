#!/bin/sh
# author: snikons

set -e
docker build --tag centos-dev:latest -f Dockerfile .
