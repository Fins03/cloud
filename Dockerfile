FROM cloudreve/cloudreve:latest

WORKDIR /cloudreve

EXPOSE 5212

ENTRYPOINT ["./cloudreve"]
