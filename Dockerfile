FROM ubuntu:latest

RUN yes | unminimize
RUN apt-get update && apt-get install -y \
    vim \
    man \
    tmux \
    chmod +x homesize.sh

ADD homesize.sh /

CMD 