FROM ubuntu:14.04
MAINTAINER Jason Boyles
RUN apt-get update

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends git python

ENTRYPOINT /bin/bash
