FROM python:alpine

LABEL MAINTAINER="Marc André Freiheit <marcandre@freiheit.software>"

ARG VERSION=19.3b0

WORKDIR /app

RUN pip install -Iv black==$VERSION

ENTRYPOINT ["black"]
