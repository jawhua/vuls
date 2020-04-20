module github.com/future-architect/vuls

go 1.13

replace (
	github.com/genuinetools/reg => github.com/tomoyamachi/reg v0.16.1-0.20190706172545-2a2250fd7c00
	gopkg.in/mattn/go-colorable.v0 => github.com/mattn/go-colorable v0.1.0
	gopkg.in/mattn/go-isatty.v0 => github.com/mattn/go-isatty v0.0.6
)

require (
	github.com/Azure/azure-sdk-for-go v41.2.0+incompatible
	github.com/Azure/go-autorest/autorest v0.10.0 // indirect
	github.com/BurntSushi/toml v0.3.1
	github.com/RackSec/srslog v0.0.0-20180709174129-a4725f04ec91
	github.com/aquasecurity/fanal v0.0.0-20200124194549-91468b8e0460
	github.com/aquasecurity/go-dep-parser v0.0.0-20190819075924-ea223f0ef24b
	github.com/aquasecurity/trivy v0.1.6
	github.com/asaskevich/govalidator v0.0.0-20200108200545-475eaeb16496
	github.com/aws/aws-sdk-go v1.30.9
	github.com/boltdb/bolt v1.3.1
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/google/subcommands v1.2.0
	github.com/gosuri/uitable v0.0.4
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/uuid v0.0.0-20160311170451-ebb0a03e909c
	github.com/howeyc/gopass v0.0.0-20190910152052-7cb4b85ec19c
	github.com/jesseduffield/gocui v0.3.0
	github.com/k0kubun/pp v3.0.1+incompatible
	github.com/knqyf263/go-cpe v0.0.0-20180327054844-659663f6eca2
	github.com/knqyf263/go-deb-version v0.0.0-20190517075300-09fca494f03d
	github.com/knqyf263/go-rpm-version v0.0.0-20170716094938-74609b86c936
	github.com/knqyf263/go-version v1.1.1
	github.com/knqyf263/gost v0.1.3
	github.com/kotakanbe/go-cve-dictionary v0.4.1
	github.com/kotakanbe/go-pingscanner v0.1.0
	github.com/kotakanbe/goval-dictionary v0.2.5
	github.com/kotakanbe/logrus-prefixed-formatter v0.0.0-20180123152602-928f7356cb96
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mozqnet/go-exploitdb v0.0.0-20190911093644-f647f17ea8ca
	github.com/nlopes/slack v0.6.0
	github.com/nsf/termbox-go v0.0.0-20200418040025-38ba6e5628f1 // indirect
	github.com/olekukonko/tablewriter v0.0.4
	github.com/parnurzeal/gorequest v0.2.16
	github.com/rifflock/lfshook v0.0.0-20180920164130-b9218ef580f5
	github.com/rivo/tview v0.0.0-20200414130344-8e06c826b3a5
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/sirupsen/logrus v1.5.0
	golang.org/x/crypto v0.0.0-20200414173820-0848c9571904
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543
)
