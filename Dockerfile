# ubuntu 源要比 debain 快非常多
FROM ubuntu:24.04

WORKDIR /app

COPY init /init
RUN sh /init/ubuntu.sh
RUN sh /init/linux.sh
RUN sh /init/nodejs.sh
COPY init/pip.conf /root/.pip/pip.conf
COPY init/cargo.conf /root/.cargo/config.toml

CMD ["/bin/bash"]
