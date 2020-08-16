FROM alpine:3.12

LABEL org.opencontainers.image.url="https://github.com/cholick/debug-docker-image" \
      org.opencontainers.image.source="https://github.com/cholick/debug-docker-image"

RUN apk --update upgrade && \
    apk add --update ca-certificates && \
    update-ca-certificates && \
    apk add --no-cache bash && \
    apk add --no-cache bind-tools && \
    apk add --no-cache curl && \
    apk add --no-cache git && \
    apk add --no-cache jq && \
    apk add --update openssl && \
    apk add --no-cache tcpdump && \
    apk add --no-cache wget && \
    apk add --no-cache zip && \
    rm -rf /var/cache/apk/*
