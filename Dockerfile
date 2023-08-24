FROM alpine:3.16

RUN apk update && apk upgrade && \
    # DEPENDENCIES #############################################################
    apk add --update git && \
    # NODEJS ###################################################################
    apk add --update nodejs npm && \
    # KUBECTL ##################################################################
    curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl" && \
    chmod +x kubectl && \
    mv kubectl /usr/local/bin/ && \
    # CLEAN UP #################################################################
    rm -rf /var/cache/apk/*

CMD ["node"]
