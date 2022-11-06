.PHONY: install
install:
	npm install -g wrangler netlify-cli

.PHONY: cloudflare-dev
cloudflare-dev:
	cd hello && npm install && npm start

.PHONY: netlify-dev
netlify-dev:
	netlify dev

