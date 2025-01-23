all:
	pdflatex realtime_embedded_coding
	pdflatex realtime_embedded_coding
	rm -rf docs
	mkdir docs
	git add docs
	chirun -o docs .
