FROM alpine:3.1
MAINTAINER Máximo Cuadros <mcuadros@gmail.com>

RUN apk add --update util-linux ca-certificates && rm -rf /var/cache/apk/*

ADD gce-docker /bin/
CMD ["gce-docker"]
