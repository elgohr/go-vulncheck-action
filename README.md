# Easily using govulncheck in GitHub Actions
[![Release](https://github.com/elgohr/go-vulncheck-action/workflows/Release/badge.svg)](https://github.com/elgohr/go-vulncheck-action/actions/workflows/release.yml)

## Usage

## Example pipeline
```yaml
name: govulncheck 
on: [push]
jobs:
  test:
    runs-on: ubuntu-latest
    permissions:
      contents: read
    steps:
    - uses: actions/checkout@v3
    - uses: elgohr/go-vulncheck-action@v1
```
