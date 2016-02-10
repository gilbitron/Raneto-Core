#!/usr/bin/make

# The first command listed is the default
.PHONY: default
default: clean install;

.PHONY: clean
clean:

	# Remove Temporary Files
	rm -rf ./node_modules/;

.PHONY: install
install:

	# Install Node.js Modules
	npm install;

.PHONY: test
test:

	# Run Tests
	./node_modules/mocha/bin/mocha --reporter spec;
