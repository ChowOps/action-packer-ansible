FROM hashicorp/packer:light

RUN apk add ansible
ENTRYPOINT ["/bin/packer"]
