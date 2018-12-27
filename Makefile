all:
	mkdir -p themes/pic3/static/css
	(cd themes/pic3/src && ../../../.ci/sass --style compressed main.sass ../static/css/style.css)
