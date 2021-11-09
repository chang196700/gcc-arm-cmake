FROM debian:11-slim
RUN apt update && apt install gcc-arm-none-eabi cmake build-essential libnewlib-arm-none-eabi -y --no-install-recommends && \
    apt clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
