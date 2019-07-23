FROM alpine
LABEL maintainer="jakehu <jakehu1991@gmail.com>"

RUN apk add --no-cache beanstalkd=1.11-r0

EXPOSE 11300
ENTRYPOINT ["/usr/bin/beanstalkd"]
