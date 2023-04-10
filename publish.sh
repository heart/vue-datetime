#!/bin/zsh

rm -rf dist
nvm use 14
yarn build
npm publish