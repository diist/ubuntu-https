FROM ubuntu:19.10

RUN apt-get update \
 && apt-get install -y \
    ca-certificates \
    apt-transport-https \
 && rm -rf /var/lib/apt/lists/*
