FROM cloudreve/cloudreve:latest

WORKDIR /cloudreve
ADD conf.ini ./cloudreve -c /path/to/conf.ini
EXPOSE 5212

ENTRYPOINT ["./cloudreve"]
