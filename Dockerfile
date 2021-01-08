FROM golang:1.15.6-alpine

ADD ./ /go/src/app

WORKDIR /go/src/app

EXPOSE 3000

CMD ["go", "run", "main.go"]