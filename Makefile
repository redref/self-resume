current-dir:=$(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

all:
	node ./node_modules/chrome-headless-render-pdf/cli/chrome-headless-render-pdf.js --url file://${current-dir}/index.html --pdf CV_Anthony_BESCOND.pdf
	node ./node_modules/chrome-headless-render-pdf/cli/chrome-headless-render-pdf.js --url file://${current-dir}/en.html --pdf Resume_Anthony_BESCOND.pdf
