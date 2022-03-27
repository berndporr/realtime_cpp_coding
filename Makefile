all:
	pdflatex realtime_embedded_coding
	pdflatex realtime_embedded_coding
	rm -rf docs
	mkdir docs
	latex2html -init_file latex2html.config realtime_embedded_coding
	git add docs
