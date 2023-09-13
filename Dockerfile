FROM golang:1.18

RUN go get github.com/astaxie/beego && go get github.com/beego/bee
RUN go get github.com/go-sql-driver/mysql
EXPOSE 8080
WORKDIR /go/src/WEB
CMD ["bee", "run"]
