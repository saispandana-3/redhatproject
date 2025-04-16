FROM redhat:latest

WORKDIR /sai

COPY . /sai

CMD ["tail", "-f", "/dev/null"]
