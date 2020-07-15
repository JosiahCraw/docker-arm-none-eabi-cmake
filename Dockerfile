FROM debian:buster

RUN apt-get update && apt-get install -y arm-none-eabi-gcc arm-none-eabi-g++ cmake