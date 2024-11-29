apt install -y wget
bash /init/go-install.sh
export GOROOT=/root/.go
export GOPATH=/root/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
go env -w GO111MODULE=on
go env -w GOPROXY=https://mirrors.aliyun.com/goproxy/,direct
