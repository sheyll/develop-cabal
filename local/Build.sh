#!/bin/bash

# Perform a build

set -e

pushd cabal/cabal-install
cabal build
popd
