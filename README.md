# Introduction
This is my personal Pandoc boilerplate for UNISA (University of South Africa) academic writing. It is set up to convert a Pandoc Flavoured Markdown file to a PDF and automatically generate all references in the Harvard University of Cape Town style.

It requires:
- Pandoc
- BasicTeX citations for which Zotero may be used.
- Optionally, Atom Editor with:
    - `Pandoc Flavoured Markdown` package.
    - `save-commands` package (Optional. Runs the build script on save for ease of use.)

Both Pandoc and BasicTeX can be installed through Homebrew and Brew Cask.

# TODO:
- Flesh out the boilerplate with useful examples of functionality and Markdown syntax.
- Investigate viability of creating a UNISA specific .csl file for citations.
- Figure out how to insert the declaration before the TOC
- Figure out how to insert the self-assessment and other addendums after the sources consulted.

# Fixing BasicTeX CLI on OSx El Capitan
If you find that `pdflatex` does not exist in your terminal, add `export PATH=$PATH:/Library/TeX/Distributions/.DefaultTeX/Contents/Programs/texbin` to your `.zshrc` or `.bashrc`.

# Building the Output
For ease of use, there's a `gendoc.sh` bash script which runs Pandoc with all of the necessary flags to generate the PDF.

Run `$ ./gendoc.sh` in the command line, or use Atom Editor with the `save-commands` package installed.
