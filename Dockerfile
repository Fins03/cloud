FROM cloudreve/cloudreve:latest
ADD conf.ini /path/to/
WORKDIR /cloudreve

EXPOSE 5212

ENTRYPOINT ["./cloudreve"]
