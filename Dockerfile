FROM debian/bookworm-slim
ADD aptly-upload /usr/bin/
ENTRYPOINT ["aptly-upload"]
