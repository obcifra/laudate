# LaTeX Makefile v0.33 -- LaTeX only

PAPER=omni.tex  # set the path to your TeX file here
SHELL=/bin/zsh   # for the while loop below

all:  ## Compile paper
	rubber --pdf $(PAPER)

clean:  ## Clean output files
	rubber --clean $(PAPER)
