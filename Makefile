test: lint

lint:
	shellcheck cibuild update_build_number update_keychain update_version

.PHONY: test lint
