FROM maven:3-eclipse-temurin-21
RUN apt-get -y update && apt-get install -y --no-install-recommends bzip2 && rm -rf /var/lib/apt/lists/*
RUN userdel ubuntu
RUN groupadd -g 1000 basil
RUN useradd -m -u 1000 -g 1000 -s /bin/bash basil
WORKDIR /home/basil
USER basil
