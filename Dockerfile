FROM alpine:edge
RUN apk add --update-cache xclip
ENTRYPOINT xclip
