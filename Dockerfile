# ubuntu 源要比 debain 快非常多
FROM ubuntu:24.04

WORKDIR /app

# 固化缓存
COPY ./init/ubuntu.sh /init/ubuntu.sh
RUN sh /init/ubuntu.sh

COPY ./init/linux.sh /init/linux.sh
RUN sh /init/linux.sh

COPY ./init/nodejs.sh /init/nodejs.sh
RUN sh /init/nodejs.sh


COPY init/pip.conf /root/.pip/pip.conf
COPY init/cargo.conf /root/.cargo/config.toml

# 固化缓存结束

COPY init /init

CMD ["/bin/bash"]
