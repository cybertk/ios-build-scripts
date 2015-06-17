test: lint

lint:
	shellcheck cibuild update_build_number update_keychain update_version

update:
	git fetch -p ios-build-scripts
	git merge --ff --squash -Xsubtree=script ios-build-scripts/master

.PHONY: test lint update
