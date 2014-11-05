#!/bin/bash

# Initialize sandbox and configure build, install depdencies.

set -e

pushd cabal/cabal-install
cabal sandbox init
cabal sandbox add-source ../Cabal
cabal install --enable-tests --dependencies-only
popd
