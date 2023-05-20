FROM cloudreve/cloudreve:latest
ADD conf.ini ./
WORKDIR /cloudreve

EXPOSE 5212

ENTRYPOINT ["./cloudreve"]
