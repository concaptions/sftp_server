FROM drakkan/sftpgo:latest
WORKDIR /app
COPY sftpgo.json /app/config/sftpgo.json
ENTRYPOINT ["sftpgo", "serve", "--config-file=/app/config/sftpgo.json"]
