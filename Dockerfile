FROM alpine

RUN apk --no-cache add \
    texlive-full \
    py3-pygments \
    biber \
    make \
    imagemagick \
    ffmpeg
    
    
RUN apk --no-cache \
    --repository=http://dl-cdn.alpinelinux.org/alpine/edge/main \
    --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community \
    add cargo 
