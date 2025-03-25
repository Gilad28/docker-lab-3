# Use a lightweight base image
FROM alpine:latest

LABEL maintainer="your_email@example.com"

RUN apk add --no-cache curl

CMD ["echo", "Hello from my Docker image!"]
