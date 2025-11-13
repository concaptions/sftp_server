FROM drakkan/sftpgo:latest
COPY sftpgo.json /etc/sftpgo/sftpgo.json
ENTRYPOINT ["sftpgo", "serve", "--config-file=/etc/sftpgo/sftpgo.json"]
