module github.com/aquasecurity/trivy

go 1.23.0

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/aquasecurity/fanal v0.0.0-20190925140227-796bfacda1fe
	github.com/aquasecurity/go-dep-parser v0.0.0-20190819075924-ea223f0ef24b
	github.com/briandowns/spinner v0.0.0-20190319032542-ac46072a5a91
	github.com/caarlos0/env/v6 v6.0.0
	github.com/etcd-io/bbolt v1.3.2
	github.com/fatih/color v1.7.0
	github.com/genuinetools/reg v0.16.0
	github.com/knqyf263/go-deb-version v0.0.0-20190517075300-09fca494f03d
	github.com/knqyf263/go-rpm-version v0.0.0-20170716094938-74609b86c936
	github.com/knqyf263/go-version v1.1.1
	github.com/kylelemons/godebug v0.0.0-20170820004349-d65d576e9348
	github.com/olekukonko/tablewriter v0.0.2-0.20190607075207-195002e6e56a
	github.com/urfave/cli v1.20.0
	go.uber.org/zap v1.9.1
	golang.org/x/crypto v0.35.0
	golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7
	gopkg.in/cheggaaa/pb.v1 v1.0.28
	gopkg.in/src-d/go-git.v4 v4.10.0
	gopkg.in/yaml.v2 v2.2.2
)

require (
	cloud.google.com/go v0.37.4 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/GoogleCloudPlatform/docker-credential-gcr v1.5.0 // indirect
	github.com/Microsoft/go-winio v0.4.12 // indirect
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5 // indirect
	github.com/aws/aws-sdk-go v1.19.11 // indirect
	github.com/beorn7/perks v1.0.0 // indirect
	github.com/containerd/continuity v0.0.0-20190426062206-aaeac12a7ffc // indirect
	github.com/deckarep/golang-set v1.7.1 // indirect
	github.com/docker/cli v0.0.0-20180920165730-54c19e67f69c // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v0.0.0-20180924202107-a9c061deec0f // indirect
	github.com/docker/docker-ce v0.0.0-20180924210327-f53bd8bb8e43 // indirect
	github.com/docker/docker-credential-helpers v0.6.2 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-metrics v0.0.0-20181218153428-b84716841b82 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7 // indirect
	github.com/emirpasic/gods v1.12.0 // indirect
	github.com/gliderlabs/ssh v0.1.3 // indirect
	github.com/gogo/protobuf v1.2.1 // indirect
	github.com/golang/protobuf v1.3.1 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/gorilla/mux v1.7.1 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/jmespath/go-jmespath v0.0.0-20180206201540-c2b33e8439af // indirect
	github.com/kevinburke/ssh_config v0.0.0-20180830205328-81db2a75821e // indirect
	github.com/knqyf263/nested v0.0.1 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/mattn/go-colorable v0.1.1 // indirect
	github.com/mattn/go-isatty v0.0.5 // indirect
	github.com/mattn/go-runewidth v0.0.4 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/opencontainers/go-digest v0.0.0-20180430190053-c9281466c8b2 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opencontainers/runc v0.1.1 // indirect
	github.com/pelletier/go-buffruneio v0.2.0 // indirect
	github.com/peterhellberg/link v1.0.0 // indirect
	github.com/pkg/errors v0.8.1 // indirect
	github.com/prometheus/client_golang v0.9.3 // indirect
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90 // indirect
	github.com/prometheus/common v0.4.0 // indirect
	github.com/prometheus/procfs v0.0.0-20190507164030-5867b95ac084 // indirect
	github.com/sergi/go-diff v1.0.0 // indirect
	github.com/sirupsen/logrus v1.4.1 // indirect
	github.com/src-d/gcfg v1.4.0 // indirect
	github.com/xanzy/ssh-agent v0.2.1 // indirect
	go.etcd.io/bbolt v1.3.2 // indirect
	go.uber.org/atomic v1.3.2 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	golang.org/x/net v0.25.0 // indirect
	golang.org/x/oauth2 v0.0.0-20190226205417-e64efc72b421 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/term v0.29.0 // indirect
	google.golang.org/appengine v1.4.0 // indirect
	gopkg.in/src-d/go-billy.v4 v4.3.0 // indirect
	gopkg.in/src-d/go-git-fixtures.v3 v3.4.0 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
)

replace github.com/genuinetools/reg => github.com/tomoyamachi/reg v0.16.1-0.20190706172545-2a2250fd7c00
