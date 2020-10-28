module github.com/crossplane/provider-gcp

go 1.13

require (
	cloud.google.com/go v0.56.0
	cloud.google.com/go/pubsub v1.3.1
	cloud.google.com/go/storage v1.6.0
	github.com/crossplane/crossplane v0.11.0
	github.com/crossplane/crossplane-runtime v0.9.1-0.20200629170915-9a9a434f7321
	github.com/crossplane/crossplane-tools v0.0.0-20200629224205-12a1a1fb07cc
	github.com/google/go-cmp v0.4.0
	github.com/googleapis/gax-go v1.0.3
	github.com/googleapis/gax-go/v2 v2.0.5
	github.com/jmespath/go-jmespath v0.0.0-20180206201540-c2b33e8439af // indirect
	github.com/mitchellh/copystructure v1.0.0
	github.com/onsi/gomega v1.8.1
	github.com/pkg/errors v0.8.1
	github.com/sirupsen/logrus v1.4.2
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/tools v0.0.0-20200331025713-a30bf2db82d4
	google.golang.org/api v0.21.0
	google.golang.org/genproto v0.0.0-20200331122359-1ee6d9798940
	google.golang.org/grpc v1.28.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	k8s.io/api v0.18.2
	k8s.io/apimachinery v0.18.2
	k8s.io/client-go v0.18.2
	sigs.k8s.io/controller-runtime v0.6.0
	sigs.k8s.io/controller-tools v0.2.4
	sigs.k8s.io/yaml v1.2.0
)
