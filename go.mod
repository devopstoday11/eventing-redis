module knative.dev/eventing-redis

go 1.15

require (
	github.com/cloudevents/sdk-go/v2 v2.3.1
	github.com/gomodule/redigo v1.8.2
	github.com/google/go-cmp v0.5.2
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/stretchr/testify v1.6.1
	go.uber.org/zap v1.16.0
	k8s.io/api v0.18.8
	k8s.io/apimachinery v0.18.8
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	knative.dev/eventing v0.18.1-0.20201105172507-a6fc5408cb44
	knative.dev/hack v0.0.0-20201103151104-3d5abc3a0075
	knative.dev/pkg v0.0.0-20201103163404-5514ab0c1fdf
	knative.dev/serving v0.18.1-0.20201106011207-d0773356e613
)

replace (
	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/apiserver => k8s.io/apiserver v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
)
