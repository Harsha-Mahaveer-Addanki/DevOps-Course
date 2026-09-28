FROM alpine:latest

RUN apk add --no-cache postgresql16-client

CMD ["sleep", "infinity"]
