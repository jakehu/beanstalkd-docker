FROM alpine:3.10.1
LABEL maintainer="jakehu <jakehu1991@gmail.com>"

RUN apk add --no-cache beanstalkd=1.11

EXPOSE 11300
ENTRYPOINT ["/usr/bin/beanstalkd"]
