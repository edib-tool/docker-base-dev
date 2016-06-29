FROM edib/base-alpine:3.4
MAINTAINER Christoph Grabo <edib@markentier.com>

RUN apk --no-cache upgrade && apk --no-cache add \
    bash binutils-gold ca-certificates clang cmake curl \
    file gawk gcc g++ git libc-dev libgcc \
    llvm llvm-libs make openssh python rsync vim wget zsh
