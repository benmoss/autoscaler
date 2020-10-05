#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -x

VERSION=${1}
if [ -z "$VERSION" ]; then
    echo "Usage: hack/submodule-k8s.sh <k8s sha>"
    exit 1
fi
MODS=($(
    curl -sS https://raw.githubusercontent.com/kubernetes/kubernetes/${VERSION}/go.mod |
    sed -n 's|.*k8s.io/\(.*\) => ./staging/src/k8s.io/.*|k8s.io/\1|p'
))

git submodule add --force https://github.com/kubernetes/kubernetes
git submodule update --init --recursive
cd kubernetes
git checkout $VERSION
cd ..

go mod edit "-replace=k8s.io/kubernetes=./kubernetes"

echo "???? " $MODS
for MOD in "${MODS[@]}"; do
    go mod edit "-replace=${MOD}=./kubernetes/staging/src/${MOD}"
done
