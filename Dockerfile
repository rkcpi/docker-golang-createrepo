FROM golang:1.9

RUN apt-get update
RUN apt-get install -y createrepo
