#!/bin/bash
set -euo pipefail

echo '+++ Running tests'
go test -race ./... 
