# ubuntu 源要比 debain 快非常多
FROM ubuntu

WORKDIR /app

COPY init /init
RUN sh /init/linux.sh
RUN sh /init/nodejs.sh

CMD ['/bin/bash']