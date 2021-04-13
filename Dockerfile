FROM debian:buster

LABEL maintainer=info@refractor.dev  
RUN apt update && apt upgrade && apt install -y \
    gcc-arm-none-eabi \
    make \
    cmake \
    python3 \
    zip \
    build-essential \
    git \
    libstdc++-arm-none-eabi-newlib \
    libnewlib-arm-none-eabi 

