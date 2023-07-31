#!/bin/bash -eux

docker pull maven:3-eclipse-temurin-11
docker pull maven:3-eclipse-temurin-17
pushd java-buildenv-11 2>/dev/null
docker build -t java-buildenv-11 .
popd 2>/dev/null
pushd java-buildenv-17 2>/dev/null
docker build -t java-buildenv-17 .
popd 2>/dev/null