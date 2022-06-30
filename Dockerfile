FROM debian:sid

RUN set -ex \
    && apt update -y \
    && apt upgrade -y \
    && apt install ssh -y \
    && apt install openssh-server -y \
    && ssh-keygen -q
    && whoami

