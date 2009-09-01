all:	main

main:	main.pdf

TEX-FILES =	main.tex

main.pdf: ${TEX-FILES} 
	pdflatex main
	pdflatex main

clean:
	rm -f main.{dvi,ps,aux,log,nav,out,pdf,snm,toc}
