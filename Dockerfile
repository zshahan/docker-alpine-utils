FROM alpine:3.5

MAINTAINER Zack Shahan "z.shahan@gmail.com"

RUN apk add --no-cache --virtual .build-deps \
        git \
        unzip \
        && apk del .build-deps
        
USER 1001

CMD ["git", "--version"]
