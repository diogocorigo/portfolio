MESSAGE ?= "no-message"

deploy: 
	npm run build
	git add .
	git commit -m "$(MESSAGE)"
	git push
	cd dist
	git add .
	git commit -m "$(MESSAGE)"
	git push