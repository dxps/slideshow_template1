#!/bin/sh

## This script uses https://github.com/webpro/reveal-md tool
## for showing it locally in a browser.
## Use "npm i -g reveal-md" to install it globally.

reveal-md slides.md -w --highlight-theme zenburn --css _/css/dxps-material-oceanic.css

