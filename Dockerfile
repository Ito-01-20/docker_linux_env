FROM ubuntu:latest

RUN yes | unminimize
RUN apt-get update && apt-get install -y \
    vim \
    man \
    tmux

COPY homesize.sh /

CMD ["chmod +x homesize.sh"]