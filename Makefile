REPO := /var/git/www.git

default:
	echo "Run 'make install' to push to $(REPO)"

install:
	sudo git push $(REPO)
