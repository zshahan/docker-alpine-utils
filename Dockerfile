FROM alpine:3.5

MAINTAINER Zack Shahan "z.shahan@gmail.com"

RUN apk add --no-cache \
        git \
        unzip \
        bash \
        openssh
        
USER 1001

CMD ["git", "--version"]
