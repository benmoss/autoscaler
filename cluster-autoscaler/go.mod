module k8s.io/autoscaler/cluster-autoscaler

go 1.15

require (
	cloud.google.com/go v0.51.0
	github.com/Azure/azure-sdk-for-go v43.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.1
	github.com/Azure/go-autorest/autorest/adal v0.9.0
	github.com/Azure/go-autorest/autorest/date v0.3.0
	github.com/Azure/go-autorest/autorest/to v0.2.0
	github.com/aws/aws-sdk-go v1.28.2
	github.com/digitalocean/godo v1.27.0
	github.com/ghodss/yaml v1.0.0
	github.com/golang/mock v1.3.1
	github.com/jmespath/go-jmespath v0.0.0-20180206201540-c2b33e8439af
	github.com/json-iterator/go v1.1.10
	github.com/pkg/errors v0.9.1
	github.com/satori/go.uuid v1.2.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6
	google.golang.org/api v0.15.1
	gopkg.in/gcfg.v1 v1.2.0
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.20.0-alpha.1
	k8s.io/apimachinery v0.20.0-alpha.1
	k8s.io/apiserver v0.20.0-alpha.1
	k8s.io/client-go v0.20.0-alpha.1
	k8s.io/cloud-provider v0.20.0-alpha.1
	k8s.io/component-base v0.20.0-alpha.1
	k8s.io/klog/v2 v2.2.0
	k8s.io/kubernetes v1.20.0-alpha.1
	k8s.io/legacy-cloud-providers v0.0.0
	k8s.io/utils v0.0.0-20200729134348-d5654de09c73
)

replace github.com/digitalocean/godo => github.com/digitalocean/godo v1.27.0

replace github.com/rancher/go-rancher => github.com/rancher/go-rancher v0.1.0

replace k8s.io/api => ./kubernetes/staging/src/k8s.io/api

replace k8s.io/apiextensions-apiserver => ./kubernetes/staging/src/k8s.io/apiextensions-apiserver

replace k8s.io/apimachinery => ./kubernetes/staging/src/k8s.io/apimachinery

replace k8s.io/apiserver => ./kubernetes/staging/src/k8s.io/apiserver

replace k8s.io/cli-runtime => ./kubernetes/staging/src/k8s.io/cli-runtime

replace k8s.io/client-go => ./kubernetes/staging/src/k8s.io/client-go

replace k8s.io/cloud-provider => ./kubernetes/staging/src/k8s.io/cloud-provider

replace k8s.io/cluster-bootstrap => ./kubernetes/staging/src/k8s.io/cluster-bootstrap

replace k8s.io/code-generator => ./kubernetes/staging/src/k8s.io/code-generator

replace k8s.io/component-base => ./kubernetes/staging/src/k8s.io/component-base

replace k8s.io/controller-manager => ./kubernetes/staging/src/k8s.io/controller-manager

replace k8s.io/cri-api => ./kubernetes/staging/src/k8s.io/cri-api

replace k8s.io/csi-translation-lib => ./kubernetes/staging/src/k8s.io/csi-translation-lib

replace k8s.io/kube-aggregator => ./kubernetes/staging/src/k8s.io/kube-aggregator

replace k8s.io/kube-controller-manager => ./kubernetes/staging/src/k8s.io/kube-controller-manager

replace k8s.io/kube-proxy => ./kubernetes/staging/src/k8s.io/kube-proxy

replace k8s.io/kube-scheduler => ./kubernetes/staging/src/k8s.io/kube-scheduler

replace k8s.io/kubectl => ./kubernetes/staging/src/k8s.io/kubectl

replace k8s.io/kubelet => ./kubernetes/staging/src/k8s.io/kubelet

replace k8s.io/legacy-cloud-providers => ./kubernetes/staging/src/k8s.io/legacy-cloud-providers

replace k8s.io/metrics => ./kubernetes/staging/src/k8s.io/metrics

replace k8s.io/mount-utils => ./kubernetes/staging/src/k8s.io/mount-utils

replace k8s.io/sample-apiserver => ./kubernetes/staging/src/k8s.io/sample-apiserver

replace k8s.io/sample-cli-plugin => ./kubernetes/staging/src/k8s.io/sample-cli-plugin

replace k8s.io/sample-controller => ./kubernetes/staging/src/k8s.io/sample-controller

replace k8s.io/kubernetes => ./kubernetes
