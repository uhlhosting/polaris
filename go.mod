module github.com/fairwindsops/polaris

go 1.13

require (
	cloud.google.com/go v0.39.0
	contrib.go.opencensus.io/exporter/ocagent v0.4.12
	git.apache.org/thrift.git v0.12.0 // indirect
	github.com/Azure/go-autorest v12.4.3+incompatible
	github.com/Azure/go-autorest/autorest v0.10.0 // indirect
	github.com/appscode/jsonpatch v0.0.0-20190108182946-7c0e3b262f30
	github.com/beorn7/perks v1.0.0
	github.com/census-instrumentation/opencensus-proto v0.2.1
	github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/evanphx/json-patch v4.2.0+incompatible
	github.com/go-logr/logr v0.1.0
	github.com/go-logr/zapr v0.1.1
	github.com/gobuffalo/depgen v0.1.0 // indirect
	github.com/gobuffalo/envy v1.8.1
	github.com/gobuffalo/genny v0.6.0
	github.com/gobuffalo/gogen v0.2.0
	github.com/gobuffalo/logger v1.0.3
	github.com/gobuffalo/mapi v1.2.0
	github.com/gobuffalo/packd v0.3.0
	github.com/gobuffalo/packr/v2 v2.7.1
	github.com/gobuffalo/syncx v0.1.0
	github.com/gogo/protobuf v1.2.1
	github.com/golang/groupcache v0.0.0-20190129154638-5b532d6fd5ef
	github.com/golang/lint v0.0.0-20180702182130-06c8688daad7 // indirect
	github.com/golang/protobuf v1.3.5
	github.com/google/btree v1.0.0
	github.com/google/gofuzz v1.0.0
	github.com/google/uuid v1.1.1
	github.com/googleapis/gnostic v0.2.0
	github.com/gophercloud/gophercloud v0.0.0-20190516165734-b3a23cc94cc5
	github.com/gorilla/mux v1.7.2
	github.com/gregjones/httpcache v0.0.0-20190212212710-3befbb6ad0cc
	github.com/grpc-ecosystem/grpc-gateway v1.9.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/imdario/mergo v0.3.7
	github.com/joho/godotenv v1.3.0
	github.com/json-iterator/go v1.1.6
	github.com/karrick/godirwalk v1.13.4
	github.com/konsorten/go-windows-terminal-sequences v1.0.2
	github.com/markbates/oncer v1.0.0
	github.com/markbates/safe v1.0.1
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742
	github.com/pborman/uuid v0.0.0-20180906182336-adf5a7427709
	github.com/petar/GoLLRB v0.0.0-20190514000832-33fb24c13b99
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pkg/errors v0.8.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v0.9.3
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90
	github.com/prometheus/common v0.9.1
	github.com/prometheus/procfs v0.0.0-20190519111021-9935e8e0588d
	github.com/qri-io/jsonschema v0.1.1
	github.com/rogpeppe/go-internal v1.5.2
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.5.1
	gitlab.com/golang-commonmark/html v0.0.0-20180917080848-cfaf75183c4a
	gitlab.com/golang-commonmark/linkify v0.0.0-20180917065525-c22b7bdb1179
	gitlab.com/golang-commonmark/markdown v0.0.0-20181102083822-772775880e1f
	gitlab.com/golang-commonmark/mdurl v0.0.0-20180912090424-e5bce34c34f2
	gitlab.com/golang-commonmark/puny v0.0.0-20180912090636-2cd490539afe
	go.opencensus.io v0.21.0
	go.uber.org/atomic v1.6.0
	go.uber.org/multierr v1.5.0
	go.uber.org/zap v1.14.0
	golang.org/x/crypto v0.0.0-20191219195013-becbf705a915
	golang.org/x/net v0.0.0-20190620200207-3b0461eec859
	golang.org/x/oauth2 v0.0.0-20190517181255-950ef44c6e07
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys v0.0.0-20191218084908-4a24b4065292
	golang.org/x/text v0.3.2
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4
	golang.org/x/tools v0.0.0-20191224055732-dd894d0a8a40
	google.golang.org/api v0.5.0
	google.golang.org/appengine v1.6.0
	google.golang.org/genproto v0.0.0-20190516172635-bb713bdc0e52
	google.golang.org/grpc v1.20.1
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/yaml.v2 v2.2.7
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c
	k8s.io/api v0.0.0-20181213150558-05914d821849
	k8s.io/apimachinery v0.0.0-20181127025237-2b1284ed4c93
	k8s.io/client-go v0.0.0-20181213151034-8d9ed539ba31
	k8s.io/klog v0.3.0
	k8s.io/kube-openapi v0.0.0-20190510232812-a01b7d5d6c22
	sigs.k8s.io/controller-runtime v0.1.10
	sigs.k8s.io/yaml v1.1.0
)
