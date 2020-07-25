FROM quay.io/coreos/flannel:v0.12.0-amd64

LABEL maintainer="Rayyh <rayyounghong@gmail.com>"

# fixed CVE-2019-14697
RUN apk --no-cache upgrade