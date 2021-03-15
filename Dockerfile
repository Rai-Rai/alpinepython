FROM alpine:latest

# Install
RUN apk add --update --no-cache python3 py-pip
RUN pip3 install requests

