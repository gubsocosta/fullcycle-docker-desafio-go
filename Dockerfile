FROM golang:1.18 as builder
WORKDIR /usr/src/app
COPY go.mod ./
RUN go mod download && go mod verify
COPY hello.go ./
RUN go build -o /usr/local/bin/hello ./...

FROM hello-world
WORKDIR /usr/local/bin/
COPY --from=builder /usr/local/bin/hello ./
CMD [ "hello" ]