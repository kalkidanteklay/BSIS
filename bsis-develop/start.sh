#!/bin/bash

set -eu

docker-compose up -d mysql
#mvn clean package
#mvn clean install -DskipTests
docker-compose up bsis
