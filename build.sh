#!/bin/bash

VERSION=0.1.6

docker build -t jfrog-docker-reg2.bintray.io/conan-io-website:$VERSION .

docker push jfrog-docker-reg2.bintray.io/conan-io-website:$VERSION
