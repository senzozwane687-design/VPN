FROM ghcr.io/xtls/xray-core:latest
COPY config.json /usr/local/etc/xray/config.json
EXPOSE 10000
CMD ["xray", "run", "-c", "/usr/local/etc/xray/config.json"]
