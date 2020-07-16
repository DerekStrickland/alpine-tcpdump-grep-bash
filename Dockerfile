FROM alpine:latest

RUN apk --no-cache --update --verbose add grep bash tcpdump sleep && \
    rm -rf /var/cache/apk/* /tmp/* /sbin/halt /sbin/poweroff /sbin/reboot
