.PHONY: run clean

x-pro-redirect.zip: *.json img/* *.txt
	zip -r x-pro-redirect.zip * -x .git/* -x img/screenshot.png -x .gitignore -x Makefile -x _metadata/** -x "_metadata/*"

run:
	npx web-ext run

clean:
	rm -f *.zip
