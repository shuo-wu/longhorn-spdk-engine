module github.com/longhorn/longhorn-spdk-engine

go 1.22.0

toolchain go1.22.6

replace github.com/longhorn/go-spdk-helper => github.com/shuo-wu/go-spdk-helper v0.0.0-20240821042613-9963c4900db6

require (
	github.com/0xPolygon/polygon-edge v1.3.3
	github.com/RoaringBitmap/roaring v1.9.4
	github.com/google/uuid v1.6.0
	github.com/longhorn/backupstore v0.0.0-20240811043357-5c2b7879457f
	github.com/longhorn/go-common-libs v0.0.0-20240811024046-b6ddc3efb72e
	github.com/longhorn/go-spdk-helper v0.0.0-20240811121608-9383fa59dd7c
	github.com/longhorn/types v0.0.0-20240725040629-473d671316c4
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.9.3
	go.uber.org/multierr v1.11.0
	golang.org/x/net v0.28.0
	google.golang.org/grpc v1.65.0
	google.golang.org/protobuf v1.34.2
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c
	k8s.io/apimachinery v0.30.3
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bits-and-blooms/bitset v1.12.0 // indirect
	github.com/c9s/goprocinfo v0.0.0-20210130143923-c95fcf8c64a8 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/gammazero/deque v0.2.0 // indirect
	github.com/gammazero/workerpool v1.1.3 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-ole/go-ole v1.3.0 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/longhorn/nsfilelock v0.0.0-20200723175406-fa7c83ad0003 // indirect
	github.com/matttproud/golang_protobuf_extensions/v2 v2.0.0 // indirect
	github.com/mitchellh/go-ps v1.0.0 // indirect
	github.com/moby/sys/mountinfo v0.6.2 // indirect
	github.com/mschoch/smat v0.2.0 // indirect
	github.com/pierrec/lz4/v4 v4.1.21 // indirect
	github.com/power-devops/perfstat v0.0.0-20240221224432-82ca36839d55 // indirect
	github.com/prometheus/client_golang v1.18.0 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/common v0.45.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/rogpeppe/go-internal v1.10.0 // indirect
	github.com/shirou/gopsutil/v3 v3.24.5 // indirect
	github.com/slok/goresilience v0.2.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	golang.org/x/sys v0.24.0 // indirect
	golang.org/x/text v0.17.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240528184218-531527333157 // indirect
	k8s.io/klog/v2 v2.120.1 // indirect
	k8s.io/mount-utils v0.30.3 // indirect
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b // indirect
)
