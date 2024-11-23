#!/bin/bash

./configure \
  --prefix=/usr/local/     \
  --with-features=huge     \
  --enable-multibyte       \
  --enable-gpm             \
  --enable-cscope          \
  --enable-perlinterp      \
  --enable-python3interp   \
  --enable-rubyinterp      \
  --enable-luainterp       \
  --enable-acl             \
  --enable-fontset         \
  --enable-xim             \
  --enable-terminal        \
  --enable-fail-if-missing \
  --with-luajit --with-x
make
