FROM alpine:3.2

RUN	mkdir -p /var/lib/tsuru/base
ADD	. /var/lib/tsuru/base
RUN	/var/lib/tsuru/base/install
