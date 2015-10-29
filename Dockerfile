FROM edib/base-alpine:3.2
MAINTAINER Christoph Grabo <edib@markentier.com>

RUN apk --update add \
    bash clang cmake curl file gawk gcc g++ git libc-dev libgcc llvm llvm-libs make openssh python rsync vim wget zsh && \
    rm -rf /var/cache/apk/*
