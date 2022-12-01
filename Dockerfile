FROM trzeci/emscripten:latest

RUN apt-get update
RUN apt-get install -y autoconf libtool pkg-config