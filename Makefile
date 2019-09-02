
build:
	sass sass/:static/css/
	pug --silent --pretty -p pug/includes -o . pug/*.pug
