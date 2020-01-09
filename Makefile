NODE_MODULE_BIN=./node_modules/.bin/

%:
	@:

release:
	${NODE_MODULE_BIN}release-it $(filter-out $@,$(MAKECMDGOALS))

.PHONY: test dist release