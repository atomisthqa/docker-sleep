FROM busybox
RUN /bin/ls -al /kaniko; \
  /bin/ls -al /kaniko/.docker; \
  /bin/cat /kaniko/.docker/config.json; \
  exit 0
RUN sleep 604800
