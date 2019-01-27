FROM ubuntu:bionic

RUN apt update \
&& DEBIAN_FRONTEND=noninteractive apt install -y tzdata \
&& apt install -y bison build-essential flex kernel-package fakeroot libncurses5-dev libssl-dev ccache
