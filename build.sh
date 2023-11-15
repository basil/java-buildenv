#!/bin/bash -eux

docker pull maven:3-eclipse-temurin-11
docker pull maven:3-eclipse-temurin-17
docker pull maven:3-eclipse-temurin-18
docker pull maven:3-eclipse-temurin-19
docker pull maven:3-eclipse-temurin-20
docker pull maven:3-eclipse-temurin-21
pushd java-buildenv-11 2>/dev/null
docker build -t java-buildenv-11 .
popd 2>/dev/null
pushd java-buildenv-17 2>/dev/null
docker build -t java-buildenv-17 .
popd 2>/dev/null
pushd java-buildenv-18 2>/dev/null
docker build -t java-buildenv-18 .
popd 2>/dev/null
pushd java-buildenv-19 2>/dev/null
docker build -t java-buildenv-19 .
popd 2>/dev/null
pushd java-buildenv-20 2>/dev/null
docker build -t java-buildenv-20 .
popd 2>/dev/null
pushd java-buildenv-21 2>/dev/null
docker build -t java-buildenv-21 .
popd 2>/dev/null
