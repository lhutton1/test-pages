FROM ubuntu:24.04

RUN apt-get update \
	&& DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
		git \
		make \
		nano \
	&& rm -rf /var/lib/apt/lists/*

WORKDIR /workspace