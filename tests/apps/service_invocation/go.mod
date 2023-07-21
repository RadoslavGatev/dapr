module app

go 1.15

require (
	github.com/dapr/dapr v1.10.9
	github.com/golang/protobuf v1.5.2
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.8.0
	google.golang.org/grpc v1.52.3
)

replace k8s.io/client => github.com/kubernetes-client/go v0.0.0-20190928040339-c757968c4c36
