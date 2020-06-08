FROM alpine:3.11

RUN apk add --no-cache \
    bash \
    python3 \
    py3-pip &&\
    pip3 install --upgrade pip &&\
    pip3 install --no-cache-dir requests praw &&\
    rm -rf /tmp/*

COPY bot /usr/local/bin/

ENTRYPOINT ["bot"]
