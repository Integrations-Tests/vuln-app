# Vulnerable Application - SCA Scanner Test Repository

This repository contains intentionally vulnerable dependencies for testing Software Composition Analysis (SCA) scanners.

**WARNING: Do not use these dependencies in production. This is for testing purposes only.**

## Test Cases

| Category | Description |
|----------|-------------|
| CVE Vulnerabilities | Known vulnerabilities with CVE identifiers |
| Malicious Packages | Packages identified as malicious/typosquatting |
| License Issues | Packages with restrictive licenses (GPL, AGPL) |
| Deprecated Libraries | Unmaintained packages with no security updates |

## Language Coverage

- **Java** (`java-app/`) - Maven pom.xml
- **JavaScript** (`js-app/`) - npm package.json with lock file
- **Python** (`python-app/`) - requirements.txt and Pipfile.lock
- **Go** (`go-app/`) - go.mod and go.sum

## Specific Vulnerabilities

### Java
- Log4j 2.14.1 (CVE-2021-44228 - Log4Shell)
- Spring Core 5.3.17 (CVE-2022-22965 - Spring4Shell)
- Jackson Databind 2.9.8 (multiple CVEs)
- Commons Collections 3.2.1 (deserialization vulnerability)

### JavaScript
- lodash 4.17.4 (Prototype Pollution - CVE-2019-10744)
- axios 0.18.0 (SSRF - CVE-2020-28168)
- minimist 0.0.8 (Prototype Pollution - CVE-2020-7598)
- node-serialize 0.0.4 (RCE vulnerability)

### Python
- Django 2.2.0 (multiple CVEs)
- PyYAML 5.1 (CVE-2020-1747)
- Pillow 6.2.0 (multiple CVEs)
- urllib3 1.24.1 (CVE-2019-11324)
- PyCrypto 2.6.1 (deprecated, CVE-2013-7459)

### Go
- golang.org/x/crypto (old version with CVEs)
- golang.org/x/text (CVE-2020-14040)
- github.com/dgrijalva/jwt-go (CVE-2020-26160, deprecated)
