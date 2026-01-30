FROM ubuntu:22.04
RUN apt-get update && apt-get install -y docker.io curl git
WORKDIR /build
COPY . .
CMD ["bash", "build-all.sh"]
