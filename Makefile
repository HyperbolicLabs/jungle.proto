.PHONY: all
all: gen format lint

.PHONY: gen
gen:
	buf generate

.PHONY: format
format:
	buf format proto -w

.PHONY: lint
lint:
	buf lint
