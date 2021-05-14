FROM alpine:edge

RUN apk --no-cache add \
    texlive-full \
    py3-pygments \
    biber \
    make \
    cargo
