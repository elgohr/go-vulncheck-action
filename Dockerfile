FROM golang:1.20.2
COPY entrypoint.sh /entrypoint.sh
RUN go install golang.org/x/vuln/cmd/govulncheck@latest
ENTRYPOINT [ "/entrypoint.sh" ]
