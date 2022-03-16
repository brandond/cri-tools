module github.com/kubernetes-sigs/cri-tools

go 1.15

require (
	github.com/docker/distribution v2.8.1+incompatible
	github.com/docker/docker v20.10.13+incompatible
	github.com/docker/go-units v0.4.0
	github.com/golang/glog v1.0.0
	github.com/golang/protobuf v1.5.2
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.18.1
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/runc v1.1.1
	github.com/opencontainers/selinux v1.10.0
	github.com/pborman/uuid v1.2.1
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	github.com/urfave/cli/v2 v2.3.0
	golang.org/x/net v0.0.0-20220127200216-cd36cc0744dd
	golang.org/x/sys v0.0.0-20220209214540-3681064d5158
	google.golang.org/grpc v1.45.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	k8s.io/api v0.23.1
	k8s.io/apimachinery v0.23.1
	k8s.io/client-go v1.5.2
	k8s.io/cri-api v0.23.1
	k8s.io/kubectl v0.23.1
	k8s.io/kubernetes v1.23.1
	sigs.k8s.io/yaml v1.3.0
)

replace (
	k8s.io/api => github.com/brandond/kubernetes/staging/src/k8s.io/api v1.24.0-rc.0-k3s1
	k8s.io/apiextensions-apiserver => github.com/brandond/kubernetes/staging/src/k8s.io/apiextensions-apiserver v1.24.0-rc.0-k3s1
	k8s.io/apimachinery => github.com/brandond/kubernetes/staging/src/k8s.io/apimachinery v1.24.0-rc.0-k3s1
	k8s.io/apiserver => github.com/brandond/kubernetes/staging/src/k8s.io/apiserver v1.24.0-rc.0-k3s1
	k8s.io/cli-runtime => github.com/brandond/kubernetes/staging/src/k8s.io/cli-runtime v1.24.0-rc.0-k3s1
	k8s.io/client-go => github.com/brandond/kubernetes/staging/src/k8s.io/client-go v1.24.0-rc.0-k3s1
	k8s.io/cloud-provider => github.com/brandond/kubernetes/staging/src/k8s.io/cloud-provider v1.24.0-rc.0-k3s1
	k8s.io/cluster-bootstrap => github.com/brandond/kubernetes/staging/src/k8s.io/cluster-bootstrap v1.24.0-rc.0-k3s1
	k8s.io/code-generator => github.com/brandond/kubernetes/staging/src/k8s.io/code-generator v1.24.0-rc.0-k3s1
	k8s.io/component-base => github.com/brandond/kubernetes/staging/src/k8s.io/component-base v1.24.0-rc.0-k3s1
	k8s.io/component-helpers => github.com/brandond/kubernetes/staging/src/k8s.io/component-helpers v1.24.0-rc.0-k3s1
	k8s.io/controller-manager => github.com/brandond/kubernetes/staging/src/k8s.io/controller-manager v1.24.0-rc.0-k3s1
	k8s.io/cri-api => github.com/brandond/kubernetes/staging/src/k8s.io/cri-api v1.24.0-rc.0-k3s1
	k8s.io/csi-translation-lib => github.com/brandond/kubernetes/staging/src/k8s.io/csi-translation-lib v1.24.0-rc.0-k3s1
	k8s.io/kube-aggregator => github.com/brandond/kubernetes/staging/src/k8s.io/kube-aggregator v1.24.0-rc.0-k3s1
	k8s.io/kube-controller-manager => github.com/brandond/kubernetes/staging/src/k8s.io/kube-controller-manager v1.24.0-rc.0-k3s1
	k8s.io/kube-proxy => github.com/brandond/kubernetes/staging/src/k8s.io/kube-proxy v1.24.0-rc.0-k3s1
	k8s.io/kube-scheduler => github.com/brandond/kubernetes/staging/src/k8s.io/kube-scheduler v1.24.0-rc.0-k3s1
	k8s.io/kubectl => github.com/brandond/kubernetes/staging/src/k8s.io/kubectl v1.24.0-rc.0-k3s1
	k8s.io/kubelet => github.com/brandond/kubernetes/staging/src/k8s.io/kubelet v1.24.0-rc.0-k3s1
	k8s.io/kubernetes => github.com/brandond/kubernetes v1.24.0-rc.0-k3s1
	k8s.io/legacy-cloud-providers => github.com/brandond/kubernetes/staging/src/k8s.io/legacy-cloud-providers v1.24.0-rc.0-k3s1
	k8s.io/metrics => github.com/brandond/kubernetes/staging/src/k8s.io/metrics v1.24.0-rc.0-k3s1
	k8s.io/mount-utils => github.com/brandond/kubernetes/staging/src/k8s.io/mount-utils v1.24.0-rc.0-k3s1
	k8s.io/pod-security-admission => github.com/brandond/kubernetes/staging/src/k8s.io/pod-security-admission v1.24.0-rc.0-k3s1
	k8s.io/sample-apiserver => github.com/brandond/kubernetes/staging/src/k8s.io/sample-apiserver v1.24.0-rc.0-k3s1
)
