#!/bin/sh

sudo apt-get update
sudo apt-get install --no-install-recommends --no-install-suggests -y \
  libncurses5-dev \
  gcc \
  make \
  git \
  exuberant-ctags \
  bc \
  libssl-dev \
  build-essential \
  curl \
  sudo \
  ca-certificates \
  ruby

touch ~/.gemrc
echo "gem: --no-document" >> ~/.gemrc
sudo gem install bundler