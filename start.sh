#!/bin/sh

echo START INSTALL ...

# npm install && build && dev
####################

echo "
Next ...
"
echo "... $ npm install
"
# install
npm install

echo "
Next ...
"
echo "... $ npm run build
"
# bulid
npm run build

echo "
Next ...
"
echo "... $ npm run dev
"
# dev
npm run dev

####################
