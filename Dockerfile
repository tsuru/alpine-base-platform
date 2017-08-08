FROM alpine:3.6

RUN apk add --no-cache jq rsync vim curl bash sudo ca-certificates wget
ADD	. /var/lib/tsuru/base
RUN	/var/lib/tsuru/base/install
