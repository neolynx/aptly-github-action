FROM debian/bookworm-slim
ADD aptly-upload
ENTRYPOINT ["aptly-upload"]
