FROM docker.io/library/busybox:latest
COPY vector/ /vector
EXPOSE 8686 8686/tcp
ENTRYPOINT ["/vector/bin/vector"]
#CMD ["tail -F /dev/null"]
