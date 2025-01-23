all:
	pdflatex realtime_embedded_coding
	pdflatex realtime_embedded_coding
	rm -rf docs
	mkdir docs
	chirun -o docs .
	touch docs/.nojekyll
	git add docs
	git add docs/.nojekyll

