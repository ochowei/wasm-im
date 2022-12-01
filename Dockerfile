FROM trzeci/emscripten:latest

# 安装构建 imageMagick 必要的工具 
RUN apt-get update
RUN apt-get install -y autoconf