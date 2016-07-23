# Introduction
This is my personal Pandoc boilerplate for UNISA (University of South Africa) academic writing. It is set up to convert a Pandoc Flavoured Markdown file to a PDF.

It requires:
- Pandoc
- BasicTeX
- Knowledge of the command line.

Both of these requirements can be installed through Homebrew and Brew Cask.

# TODO:
- Create a LaTeX style which conforms to UNISA's requirements.
- Flesh out the boilerplate with useful examples of functionality and Markdown syntax.

# Fixing BasicTeX CLI on OSx El Capitan
Add `export PATH=$PATH:/Library/TeX/Distributions/.DefaultTeX/Contents/Programs/texbin` to your `.zshrc` or `.bashrc`:

# Building the Output
For ease of use, there's a `gendoc.sh` file which contains all of the necessary flags to generate the PDF.

Run `$ ./gendoc.sh` in the command line.
