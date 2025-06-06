msg ?= "no-message"

init:
	code . && npm run dev

deploy: 
	npm run build && git add . && git commit -m "$(msg)" && git push 
	cd dist && git add . && git commit -m "$(msg)" && git push
