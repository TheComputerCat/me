.PHONY: serve build clean

serve:
	docker run --rm -it -v $(PWD):/app -w /app -p 1111:1111 ghcr.io/getzola/zola:v0.19.2 \
		serve --interface 0.0.0.0 --port 1111 --base-url localhost

build:
	docker run --rm -v $(PWD):/app -w /app ghcr.io/getzola/zola:v0.19.2 build

clean:
	rm -rf public/
