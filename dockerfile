FROM ubuntu
MAINTAINER mahendra
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y apt-utils htop
CMD ["echo","Its my Docker Image "]
