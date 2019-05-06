all: test run

run:
	node index.js
.PHONY: run

test:
	node test/index.js
.PHONY: test
