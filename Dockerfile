FROM hashicorp/packer:light

COPY entrypoint.sh /entrypoint.sh

RUN apk add ansible

ENTRYPOINT ["/entrypoint.sh"]
