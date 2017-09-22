FROM alpine:3.6
MAINTAINER Jermine <Jermine.hu@qq.com>
RUN apk add git \
    --repository http://dl-cdn.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
