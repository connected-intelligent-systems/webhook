FROM alpine:3.20

RUN apk --no-cache add webhook jq mc curl

ENTRYPOINT [ "webhook" ]