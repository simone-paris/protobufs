# Protobufs and clients for scheduler service

## Command
```
protoc --go_out=./gen/go --go_opt=paths=source_relative --go-grpc_out=./gen/go 
--go-grpc_opt=paths=source_relative --proto_path=. ./scheduler.proto
```
