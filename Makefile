filename=dumas_resume
pdf:
		xelatex ${filename}
		xelatex ${filename}
read:
		open ${filename}.pdf &
clean:
		rm -f ${filename}.{ps,pdf,log,aux,out,dvi,bbl,blg}
