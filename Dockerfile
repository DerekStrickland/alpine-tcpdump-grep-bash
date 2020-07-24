FROM alpine:latest

RUN apk --no-cache --update --verbose add grep bash tcpdump bind-tools && \
    rm -rf /var/cache/apk/* /tmp/* /sbin/halt /sbin/poweroff /sbin/reboot
