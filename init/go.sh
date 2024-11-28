apt install -y wget
bash /init/go-install.sh
. /root/.bashrc
go env -w GO111MODULE=on
go env -w GOPROXY=https://mirrors.aliyun.com/goproxy/,direct