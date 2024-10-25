FROM alpine:3.20

RUN apk --no-cache add webhook jq minio-client curl crane

ENTRYPOINT [ "webhook" ]