module app

go 1.15

require (
	github.com/dapr/dapr v0.11.1-0.20201106213210-a19c1322d69a
	github.com/golang/protobuf v1.5.2
	go.opencensus.io v0.24.0
	google.golang.org/grpc v1.53.0
)

replace k8s.io/client => github.com/kubernetes-client/go v0.0.0-20190928040339-c757968c4c36
