FROM quay.io/coreos/flannel:v0.12.0-amd64

# CVE-2019-14697: 
RUN apk --no-cache upgrade