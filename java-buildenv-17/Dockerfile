FROM maven:3-eclipse-temurin-17
RUN userdel ubuntu
RUN groupadd -g 1000 basil
RUN useradd -m -u 1000 -g 1000 -s /bin/bash basil
WORKDIR /home/basil
USER basil
