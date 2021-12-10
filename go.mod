module github.com/konveyor/mtk-operator

go 1.16

require (
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v0.4.0
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.15.0
	github.com/tektoncd/pipeline v0.30.0
	k8s.io/api v0.21.4
	k8s.io/apimachinery v0.22.1
	k8s.io/client-go v0.22.1
	sigs.k8s.io/controller-runtime v0.9.7
)

replace (
	k8s.io/apimachinery v0.22.1 => k8s.io/apimachinery v0.21.4
	k8s.io/client-go v0.22.1 => k8s.io/client-go v0.21.4
)
