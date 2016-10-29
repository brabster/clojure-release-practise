#!/bin/sh

export CRUCIBLE_VERSION=$TRAVIS_TAG

lein deploy
