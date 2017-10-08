FROM alpine:edge
MAINTAINER Jermine <Jermine.hu@qq.com>
RUN apk add git=2.14.2-r0 --no-cache
CMD ["git"]
