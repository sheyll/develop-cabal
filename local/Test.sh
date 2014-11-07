#!/bin/bash

# Run a test

set -e


pushd cabal/cabal-install
cabal test --show-details always --test-option --color $@
popd
