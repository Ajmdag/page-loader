install: install-deps

run:
	npx babel-node 'src/bin/page-loader.js' 10

install-deps:
	npm install

build:
	rm -rf dist
	npm run build

test:
	npm test

lint:
	npx eslint .

publish:
	npm publish --dry-run

.PHONY: test
