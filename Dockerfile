FROM golang:1.14

LABEL maintainer="Josué Jr. <jsmilenium2003@hotmail.com>"

WORKDIR /app

COPY hello-world.go .

RUN go build hello-world.go

EXPOSE 8080

ENTRYPOINT ["./hello-world"]




