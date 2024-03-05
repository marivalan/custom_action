FROM alpine 
RUN apk add --no-cache \
        bash \
        httpie \
        jq && \

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
