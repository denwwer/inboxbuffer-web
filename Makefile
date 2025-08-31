.PHONY: build

build:
	@rm -rf ".parcel-cache"
	npm run build
	@cp -r dist/* docs/
