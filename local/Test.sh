#!/bin/bash

# Run a test

set -e

pushd cabal/cabal-install
cabal test
popd
