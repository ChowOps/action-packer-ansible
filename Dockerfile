FROM hashicorp/packer:light

COPY entrypoint.sh /root/

RUN apk add ansible

ENTRYPOINT ["/root/entrypoint.sh"]
