module github.com/sbose78/repository-service

go 1.16

require (
	github.com/Masterminds/semver v1.5.0
	github.com/TomOnTime/utfutil v0.0.0-20180511104225-09c41003ee1d
	github.com/argoproj/argo-cd v0.8.1-0.20210326223336-719d6a9c252e
	github.com/argoproj/gitops-engine v0.3.1-0.20210325215106-1ce2acc845d2
	github.com/argoproj/pkg v0.2.0
	github.com/evanphx/json-patch v4.9.0+incompatible
	github.com/fsnotify/fsnotify v1.4.9
	github.com/ghodss/yaml v1.0.0
	github.com/go-redis/redis/v8 v8.3.2
	github.com/gogo/protobuf v1.3.1
	github.com/google/go-jsonnet v0.17.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.1-0.20190118093823-f849b5445de4
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/prometheus/client_golang v1.7.1
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cobra v1.1.1
	github.com/stretchr/testify v1.6.1
	golang.org/x/sync v0.0.0-20201207232520-09787c993a3a
	google.golang.org/genproto v0.0.0-20201110150050-8816d57aaa9a
	google.golang.org/grpc v1.33.1
	k8s.io/api v0.20.4
	k8s.io/apimachinery v0.20.4
)

replace (
	// https://github.com/kubernetes/kubernetes/issues/79384#issuecomment-505627280
	k8s.io/api => k8s.io/api v0.20.4
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.20.4 // indirect
	k8s.io/apimachinery => k8s.io/apimachinery v0.20.4 // indirect
	k8s.io/apiserver => k8s.io/apiserver v0.20.4
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.20.4
	k8s.io/client-go => k8s.io/client-go v0.20.4
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.20.4
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.20.4
	k8s.io/code-generator => k8s.io/code-generator v0.20.4
	k8s.io/component-base => k8s.io/component-base v0.20.4
	k8s.io/component-helpers => k8s.io/component-helpers v0.20.4
	k8s.io/controller-manager => k8s.io/controller-manager v0.20.4
	k8s.io/cri-api => k8s.io/cri-api v0.20.4
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.20.4
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.20.4
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.20.4
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.20.4
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.20.4
	k8s.io/kubectl => k8s.io/kubectl v0.20.4
	k8s.io/kubelet => k8s.io/kubelet v0.20.4
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.20.4
	k8s.io/metrics => k8s.io/metrics v0.20.4
	k8s.io/mount-utils => k8s.io/mount-utils v0.20.4
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.20.4
	
)
