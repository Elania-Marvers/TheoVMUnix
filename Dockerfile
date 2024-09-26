FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y build-essential gdb valgrind make && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /home/dev/deliveries
