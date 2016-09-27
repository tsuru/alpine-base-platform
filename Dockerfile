FROM alpine:3.4

RUN	mkdir -p /var/lib/tsuru/base
ADD	. /var/lib/tsuru/base
RUN apk update && apk add jq rsync vim curl bash sudo
RUN	/var/lib/tsuru/base/install
