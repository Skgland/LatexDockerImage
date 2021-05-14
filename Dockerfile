FROM alpine

RUN apk --no-cache add \
    texlive-full \
    py3-pygments \
    biber \
    make \
    cargo
