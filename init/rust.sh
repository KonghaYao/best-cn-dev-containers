# 安装 rust
export RUSTUP_DIST_SERVER="https://rsproxy.cn"
export RUSTUP_UPDATE_ROOT="https://rsproxy.cn/rustup"
curl --proto '=https' --tlsv1.2 -sSf https://rsproxy.cn/rustup-init.sh -o rustup-init.sh
sh rustup-init.sh -y && rm -rf rustup-init.sh
sh /root/.cargo/env
cargo -V
bash