GITREPO=https://github.com/hakimel/reveal.js/

all: reveal.js
	cd reveal.js && git pull

reveal.js:
	git clone -b dev ${GITREPO}
