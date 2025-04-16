FROM ubuntu:latest

WORKDIR /sai

COPY . /sai

RUN apt-get update && apt-get install -y python3-apt


CMD ["tail", "-f", "/dev/null"]
