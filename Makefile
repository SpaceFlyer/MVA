main:
	latex paper
	latex paper
pdf:
	dvipdf paper
all:
	latex paper
	bibtex paper
	latex paper
	latex paper
	dvipdf paper
