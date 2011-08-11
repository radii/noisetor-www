HTMLROOT := /var/www

default:
	echo "Run 'make install' to install to $(HTMLROOT)"

install:
	git archive HEAD | sudo tar -C $(HTMLROOT) -xf -
