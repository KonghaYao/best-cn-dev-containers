curl -fsSL https://deb.nodesource.com/setup_20.x | sh
apt install -y nodejs
node -v && npm -v 
npm config set registry https://registry.npmmirror.com
npm install -g pnpm n 
npm cache clean --force