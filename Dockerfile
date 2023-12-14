FROM ghcr.io/cross-rs/x86_64-unknown-linux-musl:edge

WORKDIR /work
ADD protoc-25.0-linux-x86_64 ./protoc
RUN ln -s /work/protoc/bin/protoc /usr/bin/protoc
