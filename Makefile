# Show summary of make targets.
help:
	@echo "Print lines that are not indented (targets and comments) or empty."
	@egrep '^\S|^$$' Makefile

install:
	bundle config --local path vendor/bundle
	bundle install

upgrade:
	bundle update

s serve:
	bundle exec jekyll serve

p build-prod:
	JEKYLL_ENV='production' bundle exec jekyll build
