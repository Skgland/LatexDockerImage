FROM alpine


RUN apk update \
	&& apk add texlive-full

VOLUME "/workdir"
WORKDIR "/workdir"
