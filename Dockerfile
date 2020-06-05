FROM ubuntu:18.04
LABEL maintainer="Kiana Alessandra V. Villaera"
LABEL version="0.1"
LABEL description="Basic environment for Data Science purposes"

RUN apt update &&\ 
    apt install -y python3

EXPOSE 8888
