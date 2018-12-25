FROM ubuntu:16.04

RUN apt-get update && apt-get install -y wget

RUN wget https://dl.google.com/go/go1.11.linux-amd64.tar.gz
