all:
	mkdir -p themes/pic3/static/css
	(cd themes/pic3/src && sass -f --style compact --line-numbers sass/main.sass ../static/css/style.css)
