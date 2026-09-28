FROM alpine:3.24.2

RUN apk add --no-cache postgresql16-client \
	&& addgroup -S appgroup \
	&& adduser -S appuser -G appgroup

USER appuser

CMD ["sleep", "infinity"]
