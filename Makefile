default:
	rm -f Gemfile.lock && jekyll serve --livereload

clean:
	$(RM) -rf _site Gemfile.lock .jekyll-cache .jekyll-metadata .sass-cache *.gem
