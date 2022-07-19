FROM ubuntu:latest
LABEL maintainer = "adi@ad.com"
RUN apt-get update && apt-get install -y git
ENTRYPOINT ["git"]
RUN This will not work
