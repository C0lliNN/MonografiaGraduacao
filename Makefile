compile:
	@pdflatex -interaction=nonstopmode  -synctex=1 --output-directory=build Principal 
	@bibtex build/Principal
	@pdflatex -interaction=nonstopmode  -synctex=1 --output-directory=build Principal 
	@pdflatex -interaction=nonstopmode  -synctex=1 --output-directory=build Principal 