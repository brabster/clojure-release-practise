#!/bin/sh

set -e

export PROJECT_VERSION=${TRAVIS_TAG:-"development-SNAPSHOT"}
echo "Project version is \"$PROJECT_VERSION\""

lein deploy
