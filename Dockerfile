FROM cloudreve/cloudreve:latest

WORKDIR /cloudreve
ADD conf.ini
EXPOSE 5212

ENTRYPOINT ["./cloudreve"]
