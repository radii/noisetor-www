REPO := /var/git/www.git

default:
	echo "Run 'make install' to push to $(REPO)"

install:
	sudo sh -c "cd $(REPO); git pull $$PWD"
