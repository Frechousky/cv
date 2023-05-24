CC = xelatex
CV_DIR = sections
CV_SRCS = $(shell find "$(CV_DIR)" -name "*.tex")

cv.pdf: cv.tex $(CV_SRCS)
	$(CC) $<

clean:
	rm -rf cv.pdf cv.aux cv.log