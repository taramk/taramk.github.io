build: clean
	cd _site && bundle exec middleman build
	cp -r _site/build/* .
	rm -rf _site/build

clean:
	rm -rf images javascripts stylesheets *.html