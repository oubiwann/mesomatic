compile:
	lein compile
	lein uberjar

push:
	git push clojusc deploy
	git push usgs deploy

publish:
	lein deploy clojars
	cd async && lein deploy clojars
