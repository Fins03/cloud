FROM cloudreve/cloudreve:latest

WORKDIR /cloudreve
ADD conf.ini ./cloudreve
EXPOSE 5212

ENTRYPOINT ["./cloudreve"]
