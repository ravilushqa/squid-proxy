push_multiarch_latest:
	docker buildx build --platform linux/amd64,linux/arm/v7,linux/arm64  --push -t ravilushqa/squid-proxy:latest
