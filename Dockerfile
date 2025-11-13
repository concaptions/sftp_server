FROM drakkan/sftpgo:latest
ENTRYPOINT ["sftpgo", "serve", "--config-file=/dev/null"]
