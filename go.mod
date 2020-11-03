module github.com/banzaicloud/bank-vaults

require (
	cloud.google.com/go v0.65.0
	cloud.google.com/go/storage v1.10.0
	emperror.dev/errors v0.8.0
	github.com/Azure/azure-sdk-for-go v46.4.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.10
	github.com/Azure/go-autorest/autorest/azure/auth v0.4.1
	github.com/Masterminds/semver/v3 v3.1.0
	github.com/Masterminds/sprig/v3 v3.1.0
	github.com/aliyun/alibaba-cloud-sdk-go v1.61.193
	github.com/aliyun/aliyun-oss-go-sdk v2.0.4+incompatible
	github.com/aws/aws-sdk-go v1.35.5
	github.com/baiyubin/aliyun-sts-go-sdk v0.0.0-20180326062324-cfa1a18b161f // indirect
	github.com/banzaicloud/bank-vaults/pkg/sdk v0.2.1
	github.com/banzaicloud/k8s-objectmatcher v1.5.0
	github.com/coreos/etcd-operator v0.9.4
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v17.12.0-ce-rc1.0.20200706150819-a40b877fbb9e+incompatible
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/frankban/quicktest v1.4.0 // indirect
	github.com/fsnotify/fsnotify v1.4.9
	github.com/go-logr/logr v0.2.1 // indirect
	github.com/go-logr/zapr v0.2.0 // indirect
	github.com/google/go-cmp v0.5.2
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/vault/api v1.0.4
	github.com/hashicorp/vault/sdk v0.1.13
	github.com/heroku/docker-registry-client v0.0.0-20181004091502-47ecf50fd8d4
	github.com/imdario/mergo v0.3.9
	github.com/jpillora/backoff v1.0.0
	github.com/json-iterator/go v1.1.10
	github.com/miekg/pkcs11 v1.0.3
	github.com/mitchellh/mapstructure v1.2.2
	github.com/opencontainers/image-spec v1.0.1
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pierrec/lz4 v2.2.5+incompatible // indirect
	github.com/prometheus-operator/prometheus-operator v0.43.0 // indirect
	github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring v0.43.0
	github.com/prometheus/client_golang v1.8.0
	github.com/sirupsen/logrus v1.6.0
	github.com/slok/kubewebhook v0.11.0
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.6.1
	gocloud.dev v0.19.1-0.20200414210820-bb59d59f26d5
	golang.org/x/oauth2 v0.0.0-20200902213428-5d25da1a8d43
	google.golang.org/api v0.32.0
	google.golang.org/genproto v0.0.0-20200904004341-0bd0a958aa1d
	google.golang.org/grpc/examples v0.0.0-20201102215344-15ae9fc2b247 // indirect
	k8s.io/api v0.19.3
	k8s.io/apimachinery v0.19.3
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/code-generator v0.19.3
	k8s.io/kube-openapi v0.0.0-20200805222855-6aeccd4b50c6
	k8s.io/utils v0.0.0-20200729134348-d5654de09c73
	logur.dev/adapter/logrus v0.5.0
	sigs.k8s.io/controller-runtime v0.6.2
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.1+incompatible
	github.com/banzaicloud/bank-vaults/pkg/sdk => ./pkg/sdk
	github.com/heroku/docker-registry-client => github.com/banzaicloud/docker-registry-client v0.0.0-20191118103116-f48ee8de5b3b
)

go 1.13
