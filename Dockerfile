FROM alpine:edge
RUN apk add imapfilter --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing/
ENTRYPOINT ["imapfilter"]
