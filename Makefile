all: install go
   
install:
	# echo 'export GEM_HOME="/home/kimberley/gems"' >> ~/.bashrc
	# export GEM_HOME="/home/kimberley/gem"
	sudo apt-get install ruby-full build-essential zlib1g-dev ruby-bundler
	gem install bundler
	bundle

go:
	jekyll serve --watch --livereload  --trace
