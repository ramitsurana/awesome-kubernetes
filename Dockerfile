FROM ubuntu:16.04

MAINTAINER Ramit Surana

RUN apt-get update && apt-get install -y nginx git 

EXPOSE 80

CMD ["sudo", "pip", "install", "grip"]

CMD ["git", "clone", "https://github.com/ramitsurana/awesome-kubernetes"]
CMD ["cd ", "awesome-kubernetes"]

# Grip utility to run markdown files on localhost:80
CMD ["grip", "80"]
