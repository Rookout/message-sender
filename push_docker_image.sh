#!/usr/bin/env bash -x

VERSION="1.0.0"
docker build --no-cache -t rookout/message-sender:${VERSION} -t rookout/message-sender:latest .
docker push rookout/message-sender:${VERSION}
docker push rookout/message-sender:latest