module github.com/jenkins-x/lighthouse

go 1.12

require (
	github.com/GeertJohan/fgt v0.0.0-20160120143236-262f7b11eec0 // indirect
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/drone/go-scm v1.5.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/gophercloud/gophercloud v0.1.0 // indirect
	github.com/jenkins-x/jx v0.0.0-20190703233002-36a59458a5c7
	github.com/pkg/errors v0.8.1
	github.com/rifflock/lfshook v0.0.0-20180920164130-b9218ef580f5 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45 // indirect
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
	google.golang.org/appengine v1.5.0 // indirect
	k8s.io/api v0.0.0-20190703205437-39734b2a72fe
	k8s.io/apiextensions-apiserver v0.0.0-20190308081736-3a66ae4d2f93
	k8s.io/apimachinery v0.0.0-20190703205208-4cfb76a8bf76
	k8s.io/client-go v9.0.0+incompatible
	k8s.io/kube-openapi v0.0.0-20190228160746-b3a7cee44a30
	k8s.io/kubernetes v1.11.3
	k8s.io/metrics v0.0.0-20190704050707-780c337c9cbd // indirect
	k8s.io/utils v0.0.0-20190607212802-c55fbcfc754a // indirect
)

replace github.com/drone/go-scm => github.com/jstrachan/go-scm v1.5.1-0.20190704072749-a566f7606c45

replace github.com/heptio/sonobuoy => github.com/jenkins-x/sonobuoy v0.11.7-0.20190318120422-253758214767

replace k8s.io/api => k8s.io/api v0.0.0-20181128191700-6db15a15d2d3

replace k8s.io/metrics => k8s.io/metrics v0.0.0-20181128195641-3954d62a524d

replace k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190122181752-bebe27e40fb7

replace k8s.io/client-go => k8s.io/client-go v2.0.0-alpha.0.0.20190115164855-701b91367003+incompatible

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20181128195303-1f84094d7e8e

replace git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999

replace github.com/sirupsen/logrus => github.com/jtnord/logrus v1.4.2-0.20190423161236-606ffcaf8f5d

replace github.com/Azure/azure-sdk-for-go => github.com/Azure/azure-sdk-for-go v21.1.0+incompatible

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v10.15.5+incompatible

replace github.com/banzaicloud/bank-vaults => github.com/banzaicloud/bank-vaults v0.0.0-20190508130850-5673d28c46bd