publish:
	lein deploy clojars
	cd async && lein deploy clojars
