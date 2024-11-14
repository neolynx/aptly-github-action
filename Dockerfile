FROM debian:bookworm-slim
ADD aptly-publish /usr/bin/
ENTRYPOINT ["aptly-publish"]
