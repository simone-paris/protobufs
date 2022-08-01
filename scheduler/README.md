# Protobufs and clients for scheduler service

## Command
```
protoc --go_out=./gen/go --go_opt=paths=source_relative --go-grpc_out=./gen/go \
--go-grpc_opt=paths=source_relative --proto_path=. ./scheduler.proto
```

```
grpc_tools_ruby_protoc -I . --ruby_out=./gen/ruby --grpc_out=./gen/ruby ./route_guide.proto
```
