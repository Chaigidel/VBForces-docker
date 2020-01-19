FROM pandoc/latex:latest
RUN apk --no-cache add python3 \
    && pip3 install --no-cache-dir pyyaml==3.13
