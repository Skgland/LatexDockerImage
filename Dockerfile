FROM alpine

RUN apk --no-cache add \
    texlive-full \
    py3-pygments \
    biber \
    make 
    
RUN apk add cargo --repository=http://dl-cdn.alpinelinux.org/alpine/edge/main
