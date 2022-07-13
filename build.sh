#!/bin/sh

rm -rf docs
npx parcel build src/index.html --dist-dir docs --public-url '.'
rm -rf dist
