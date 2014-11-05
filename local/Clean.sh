#!/bin/bash

# Clean up to the state after the last download

set -e

pushd cabal/cabal-install
cabal clean
cabal sandbox delete
popd
