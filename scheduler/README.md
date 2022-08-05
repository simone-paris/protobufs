# Protobufs and clients for scheduler service

## Installation
```
go install google.golang.org/protobuf/cmd/protoc-gen-go@v1.28
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@v1.2
export PATH="$PATH:$(go env GOPATH)/bin"
```

## Command
```
protoc --go_out=./gen/go --go_opt=paths=source_relative --go-grpc_out=./gen/go \
--go-grpc_opt=paths=source_relative --proto_path=. ./scheduler.proto
```
