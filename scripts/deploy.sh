#!/bin/sh

set -e

export PROJECT_VERSION=${TRAVIS_TAG:-"${TRAVIS_BRANCH//[/]-/}-SNAPSHOT"}
echo "Project version is \"$PROJECT_VERSION\""

lein deploy
