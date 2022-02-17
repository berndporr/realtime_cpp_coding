all:
	pdflatex realtime_embedded_coding
	pdflatex realtime_embedded_coding
	rm -rf docs
	mkdir docs
	latex2html realtime_embedded_coding -dir docs -t "Realtime Embedded Coding under Linux" -address "<p><br /><a href=\"https://github.com/berndporr/realtime_embedded_coding\">github / contact</a><br /></p>"
	git add docs
