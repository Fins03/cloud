FROM alpine:latest

WORKDIR /cloudreve

EXPOSE 5212

ENTRYPOINT ["./cloudreve"]
