#!/bin/bash

npm uninstall -g grunt grunt-cli
rm -rf node_modules
npm cache clean
npm install -g grunt-cli
npm install grunt
