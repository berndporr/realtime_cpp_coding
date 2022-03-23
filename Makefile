all:
	pdflatex realtime_embedded_coding
	pdflatex realtime_embedded_coding
	rm -rf docs
	mkdir docs
	latex2html realtime_embedded_coding -split 3 -dir docs -t "Realtime Embedded Coding under Linux" -address "<p><br /><a href=\"https://github.com/berndporr/rt_embedded5_teaching/\">github / contact</a><br /></p>"
	git add docs
