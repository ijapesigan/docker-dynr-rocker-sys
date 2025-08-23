FROM ijapesigan/dynr-rocker-sys:latest

ADD scripts /usr/src/local/src
RUN cd /usr/src/local/src     && \
    chmod 777 setup.sh        && \
    ./setup.sh                && \
    rm -rf /usr/src/local/src

# extra metadata
LABEL org.opencontainers.image.source="https://github.com/ijapesigan/dynr-rocker-cran1" \
      org.opencontainers.image.authors="Ivan Jacob Agaloos Pesigan <learn.ijapesigan@gmail.com>"
