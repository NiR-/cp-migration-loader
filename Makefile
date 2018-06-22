.PHONY: build
build:
	docker build -t akerouanton/cp-migration-loader:latest ./

.PHONY: push
push:
	docker push akerouanton/cp-migration-loader:latest
