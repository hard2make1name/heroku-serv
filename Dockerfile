FROM debian:sid

RUN set -ex \

    && whoami

#    && apt update -y \
#    && apt upgrade -y \
#    && apt install ssh -y \
#    && apt install openssh-server -y \