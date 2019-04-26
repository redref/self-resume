
all:
	node ./node_modules/chrome-headless-render-pdf/cli/chrome-headless-render-pdf.js --url file://$(pwd)/index.html --pdf CV_Anthony_BESCOND.pdf
	node ./node_modules/chrome-headless-render-pdf/cli/chrome-headless-render-pdf.js --url file://$(pwd)/en.html --pdf Resume_Anthony_BESCOND.pdf
