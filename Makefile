current-dir:=$(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

all:
	node ./node_modules/chrome-headless-render-pdf/cli/chrome-headless-render-pdf.js --url file://${current-dir}/index.html --pdf Resume_Anthony_BESCOND.pdf --include-background --no-margins --scale .8 --chrome-option=--no-sandbox
