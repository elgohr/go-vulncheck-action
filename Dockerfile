FROM golang:1.23
COPY entrypoint.sh /entrypoint.sh
RUN go install golang.org/x/vuln/cmd/govulncheck@latest
ENTRYPOINT [ "/entrypoint.sh" ]
