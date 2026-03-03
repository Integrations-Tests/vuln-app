module github.com/example/vuln-go-app

go 1.16

require (
	// CVE-2020-26160: JWT validation bypass (deprecated package)
	github.com/dgrijalva/jwt-go v3.2.0+incompatible

	// CVE-2020-14040: Infinite loop in encoding
	golang.org/x/text v0.3.2

	// Multiple CVEs in older crypto versions
	golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2

	// CVE-2020-28483: CORS bypass
	github.com/gin-gonic/gin v1.6.2

	// CVE-2020-15114: Etcd auth bypass
	go.etcd.io/etcd v0.5.0-alpha.5.0.20200306183522-221f0cc107cb

	// CVE-2022-28948: YAML parsing issues
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c

	// CVE-2021-3121: Protobuf integer overflow
	github.com/gogo/protobuf v1.3.1

	// CVE-2020-26892: JWT library issues
	github.com/pascaldekloe/jwt v1.9.0

	// Deprecated: Use github.com/golang-jwt/jwt instead
	github.com/form3tech-oss/jwt-go v3.2.2+incompatible

	// CVE-2020-15112: Integer overflow
	go.etcd.io/bbolt v1.3.4

	// Old version with potential issues
	github.com/gorilla/websocket v1.4.0

	// CVE-2020-9283: Panic in SSH
	golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975

	// Old GRPC with CVEs
	google.golang.org/grpc v1.27.0

	// CVE-2020-15257: Containerd access control bypass
	github.com/containerd/containerd v1.3.2

	// License: GPL-3.0
	github.com/charmbracelet/bubbletea v0.19.1

	// CVE-2021-38561: Out of bounds read
	golang.org/x/text v0.3.6

	// CVE-2022-32149: DoS via crafted Accept-Language header
	golang.org/x/text v0.3.7
)
