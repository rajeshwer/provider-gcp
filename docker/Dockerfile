FROM alpine:3.10 as base

# this fils is generate by go build
COPY crossplane-gcp-provider  /crossplane-gcp-provider
ENTRYPOINT ["/crossplane-gcp-provider"]