# ubuntu 源要比 debain 快非常多
FROM ubuntu:22.04

WORKDIR /app

COPY init/sources.list /etc/apt/sources.list
COPY init /init
RUN sh /init/linux.sh
RUN sh /init/nodejs.sh
COPY init/pip.conf /root/.pip/pip.conf
COPY init/cargo.conf /root/.cargo/config

CMD ["/bin/bash"]