.PHONY: build

build:
	@rm -rf ".parcel-cache"
	npm run build
	@rm -r docs/index*
	@cp -r dist/* docs/
	@git add docs/.
