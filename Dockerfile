FROM ubuntu:latest

RUN apt-get update && apt-get install -y

RUN yes | unminimize \
    apt-get install -y vim \
    apt-get install -y man