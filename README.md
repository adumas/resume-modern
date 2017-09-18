# resume-modern

A modern resume for the modern person using pandoc and latex.

## Requirements
1. A working LaTeX system
2. Pandoc-- easily installed on macOS with `homebrew` via `brew install pandoc`
3. `latexmk` (probably already installed but see http://mg.readthedocs.io/latexmk.html if not)
3. A plethora of LaTeX packages, all are included in MacTex
4. GNU `make` if you want to use the Makefile included

## Build Resume
Easy as just:
1. Rename and then edit the "sample_resume.yaml" file to suit your liking
2. Fill out your publications in Bibtex citation format in the pubs.bib file
3. Make the resume using pandoc and latexmk:
```
$ make
```
4. Enjoy

![sample-resume image](sample-resume.png)

## Inspired by
... these wonderful sources inspired the layout, design, and mechanics of document generation:
- format derived from: https://dribbble.com/damianwatracz
- pandoc templating: http://mrzool.cc/writing/typesetting-automation/
- Makefile: https://github.com/agoldst/memarticle/blob/master/Makefile
