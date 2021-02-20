HUGO := hugo

.PHONY: dep build serve

dep:
	git submodule update --init --recursive

update-dep:
	git submodule update --init --recursive --remote

build: content layouts static data assets config.toml
	$(HUGO) ${extra_args}

serve:
	$(HUGO) serve ${extra_args}
