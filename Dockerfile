FROM alpine

ENV SERVICE_PORT 443
ENV HOST_PORT 80
ENV REMOTE_PORT 80

RUN apk add --no-cache openssh

COPY connect /
