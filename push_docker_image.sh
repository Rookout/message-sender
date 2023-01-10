#!/usr/bin/env bash -x

VERSION="1.0.2"
docker build --no-cache -t urook/message-sender:${VERSION} -t urook/message-sender:latest .
docker push urook/message-sender:${VERSION}
docker push urook/message-sender:latest
