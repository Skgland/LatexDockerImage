FROM alpine:3.15

RUN apk --no-cache add \
    texlive-full \
    py3-pygments \
    biber \
    qpdf \
    make \
    imagemagick \
    ffmpeg

RUN apk --no-cache \
    --repository=http://dl-cdn.alpinelinux.org/alpine/edge/main \
    --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community \
    add cargo

RUN ln $(which python3) /usr/bin/python
