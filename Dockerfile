FROM debian:buster

RUN apt-get update && apt-get install -y gcc-arm-none-eabi cmake