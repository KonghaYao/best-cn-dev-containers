# best-cn-dev-containers

一个默认国内源的基于 ubuntu 开发环境镜像，自带 Python3、 Nodejs、Rust 环境开发脚本，Docker 启动！

📦 表示开箱即用，不需要安装
⬇️ 表示你需要手动执行安装脚本
✋ 表示暂无计划，你可以提交 PR

-   [x] 📦 Ubuntu 22.04
    -   [x] 清华源
    -   [x] git
    -   [x] curl
    -   [x] gcc
-   [x] 📦 Python3
    -   [x] pip3
    -   [x] 清华源
-   [x] 📦 Nodejs
    -   [x] pnpm
    -   [x] n (版本管理工具)
    -   [x] npmmirrors 源
-   [x] ⬇️ Bun
-   [x] ⬇️ Deno
    -   [ ] MacOS M 系列芯片的容器无法运行
-   [x] ⬇️ Rust
    -   [x] RsProxy 源
-   [ ] ✋ Golang
-   [ ] ✋ Java
-   [ ] ✋ Docker（docker 里面跑 docker）

## 使用方法

默认配置了清华源 ubuntu 和 nodejs 环境，可以直接使用

```bash
docker build . -t best-cn-dev-containers
docker run -it --name my-container best-cn-dev-containers
docker exec -it  my-container /bin/bash
```

可以使用一键初始化其他语言的脚本直接安装，省心省力，比如下面这几位,

```bash
. /init/rust.sh
. /init/deno.sh
. /init/bun.sh
```
