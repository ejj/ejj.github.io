all:
	rm -rf public_html
	jekyll build --config _config.yml,_config_eecs.yml
	mv _site public_html
	echo "Run push_public_html.sh"
