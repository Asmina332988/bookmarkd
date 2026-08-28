#!/bin/sh
# dev helper: install deps and run the test suite
set -e
npm install
# FIXME: works but ugly
npm test
