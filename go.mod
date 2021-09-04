module github.com/openebs/openebs-k8s-provisioner

go 1.16

require (
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/google/go-cmp v0.5.5 // indirect
	github.com/miekg/dns v1.1.35 // indirect
	github.com/pborman/uuid v1.2.0
	github.com/prometheus/client_golang v1.8.0 // indirect
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad // indirect
	golang.org/x/sys v0.0.0-20210216224549-f992740a1bac // indirect
	golang.org/x/term v0.0.0-20201126162022-7de9c90e9dd1 // indirect
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba // indirect
	k8s.io/api v0.20.3
	k8s.io/apiextensions-apiserver v0.0.0
	k8s.io/apimachinery v0.20.3
	k8s.io/client-go v0.20.3
	k8s.io/kubernetes v1.20.3
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
	sigs.k8s.io/sig-storage-lib-external-provisioner/v7 v7.0.1
)

replace (
	k8s.io/api => k8s.io/api v0.20.3
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.20.3
	k8s.io/apimachinery => k8s.io/apimachinery v0.20.5
	k8s.io/apiserver => k8s.io/apiserver v0.20.3
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.20.3
	k8s.io/client-go => k8s.io/client-go v0.20.3
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.20.3
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.20.3
	k8s.io/code-generator => k8s.io/code-generator v0.20.2
	k8s.io/component-base => k8s.io/component-base v0.20.3
	k8s.io/component-helpers => k8s.io/component-helpers v0.20.0
	k8s.io/controller-manager => k8s.io/controller-manager v0.20.0
	k8s.io/cri-api => k8s.io/cri-api v0.20.3
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.20.3
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.20.3
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.20.3
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.20.3
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.20.3
	k8s.io/kubectl => k8s.io/kubectl v0.20.3
	k8s.io/kubelet => k8s.io/kubelet v0.20.3
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.20.3
	k8s.io/metrics => k8s.io/metrics v0.20.3
	k8s.io/mount-utils => k8s.io/mount-utils v0.20.3
	k8s.io/node-api => k8s.io/node-api v0.20.3
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.20.3
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.20.3
	k8s.io/sample-controller => k8s.io/sample-controller v0.20.3
)
