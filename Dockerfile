FROM alpine:3.14
RUN apk add --no-cache sqlite

COPY commands.sh /scripts/commands.sh

RUN ["chmod", "+x", "/scripts/commands.sh"]

ENTRYPOINT [ "/scripts/commands.sh" ]