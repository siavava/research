

CC = latexmk
resume = resume.pdf
SOURCES = resume.tex 



all: resume

resume: $(SOURCES)
	$(CC) $^