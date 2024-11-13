# ubuntu 源要比 debain 快非常多
FROM ubuntu

WORKDIR /app

COPY . . 
RUN sh init-linux.sh

# 安装 nodejs
RUN sh init-nodejs.sh

CMD ['/bin/bash']