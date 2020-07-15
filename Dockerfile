FROM debian:buster

RUN apt-get update && apt-get install -y gcc-arm-none-eabi g++-arm-none-eabi cmake