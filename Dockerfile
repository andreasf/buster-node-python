FROM fedora:latest

RUN dnf install -y nodejs python findutils git \
  	&& dnf clean all \
  	&& rm -rf /var/cache/yum